require 'puppetlabs_spec_helper/rake_tasks'
require 'voxpupuli/release/rake_tasks'
require 'rubocop/rake_task'

RuboCop::RakeTask.new

PuppetLint.configuration.log_format = '%{path}:%{linenumber}:%{check}:%{KIND}:%{message}'
PuppetLint.configuration.fail_on_warnings = true

exclude_paths = %w(
  pkg/**/*
  vendor/**/*
  spec/**/*
)
PuppetLint.configuration.ignore_paths = exclude_paths
PuppetSyntax.exclude_paths = exclude_paths

desc 'Run acceptance tests'
RSpec::Core::RakeTask.new(:acceptance) do |t|
  t.pattern = 'spec/acceptance'
end

desc 'Run spec tests.'
task test: [
  :spec,
]
