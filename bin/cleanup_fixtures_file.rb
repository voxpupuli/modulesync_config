#!/usr/bin/env ruby
# frozen_string_literal: true

require 'yaml'
require_relative '../lib/git'
require_relative '../lib/hash'
require 'optparse'

def parse_options
  options = {
    'no_config_checkout' => false,
    'managed_modules' => nil,
    'base_path' => 'checkouts'
  }
  OptionParser.new do |opt|
    opt.on('-n', '--no-config-checkout', 'Skip config checkout') { options['no_config_checkout'] = true }
    opt.on('-m', '--managed-modules FILE', 'Managed modules file') { |o| options['managed_modules'] = o }
    opt.on('-b', '--base-path PATH', 'Base path for all git checkouts') { |o| options['base_path'] = o }
  end.parse!
  options
end

def cleanup_fixtures_file(module_name, base_path)
  clone_or_update(module_name, base_path)
  fixtures_file = File.join(base_path, module_name, '.fixtures.yml')
  unless File.exist?(fixtures_file)
    puts "No fixtures file found for module '#{module_name}' at #{fixtures_file}. Skipping cleanup."
    return
  end
  config = YAML.load_file(File.join(base_path, module_name, '.fixtures.yml'))
  if config['fixtures'].key?('repositories')
    repositories = config['fixtures']['repositories']
    # remove puppet_version from repositories, the spec
    # has only one key left then replace the spec with the value of that key
    repositories.each do |key, spec|
      spec.delete('puppet_version') if spec.is_a?(Hash) && spec.key?('puppet_version')

      # only one key left in the spec, replace the spec with the value of that key
      repositories[key] = spec.values.first if spec.is_a?(Hash) && spec.size == 1
    end
  end

  # go through symlinks and remove the symlink for the module itself
  # remove the whole symlinks section if it is empty at the end
  if config['fixtures'].key?('symlinks')
    symlinks = config['fixtures']['symlinks']
    symlinks.each do |name, spec|
      symlinks.delete(name) if name == module_name.delete_prefix('puppet-') && spec == '#{source_dir}'
    end
    config['fixtures'].delete('symlinks') if symlinks.empty?
  end

  if config['fixtures'].key?('forge_modules')
    puts "WARNING: The fixtures file for module '#{module_name}' contains forge_modules."
  end

  File.open(File.join(base_path, module_name, '.fixtures.yml'), 'w') { |f| f.write deeply_sort_hash(config).to_yaml }
end

# This script checks out the modulesync config repository and cleans up the fixtures files
# for each module listed in the managed modules file.

options = parse_options

if options['no_config_checkout'] == true
  puts 'Skipping config checkout as per user request.'
  if options['managed_modules'].nil?
    puts 'No managed modules file specified. Exiting.'
    exit(1)
  end
else
  puts 'Checking out config repository...'
  clone_or_update('modulesync_config', options['base_path'])
  options['managed_modules'] ||= File.join(options['base_path'], 'modulesync_config', 'managed_modules.yml')
end

puts "Using managed modules file: #{options['managed_modules']}"
yd = YAML.load_file(options['managed_modules'])
yd.each do |mod|
  cleanup_fixtures_file(mod, options['base_path'])
end
