require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-facts'
include RspecPuppetFacts
require 'coveralls'
Coveralls.wear!

RSpec.configure do |c|
  default_facts = {
    puppetversion: Puppet.version,
    facterversion: Facter.version
  }
  default_facts.merge!(YAML.load(File.read(File.expand_path('../default_facts.yml', __FILE__)))) if File.exist?(File.expand_path('../default_facts.yml', __FILE__))
  default_facts.merge!(YAML.load(File.read(File.expand_path('../default_module_facts.yml', __FILE__)))) if File.exist?(File.expand_path('../default_module_facts.yml', __FILE__))
  c.default_facts = default_facts
  <%- if @configs['mock_with'] -%>
  c.mock_with <%= @configs['mock_with'] %>
  <%- end -%>
end

<%- [@configs['spec_overrides']].flatten.compact.each do |line| -%>
<%= line %>
<%- end -%>
# vim: syntax=ruby
