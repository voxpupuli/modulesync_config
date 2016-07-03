require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-facts'
include RspecPuppetFacts

RSpec.configure do |c|
  c.default_facts = {
    <%- @configs['default_facts'].each do |k, v| -%>
    <%= k %>: <%= v %>,
    <%- end unless @configs['default_facts'].empty? -%>
  }
end

<%- [@configs['spec_overrides']].flatten.compact.each do |line| -%>
<%= line %>
<%- end -%>
# vim: syntax=ruby
