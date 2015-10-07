require 'puppetlabs_spec_helper/module_spec_helper'
<%- [@configs['spec_overrides']].flatten.compact.each do |line| -%>
 <%= line %>
<%- end -%>
