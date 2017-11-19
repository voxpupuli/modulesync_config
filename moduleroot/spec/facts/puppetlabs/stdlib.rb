add_custom_fact :root_home, '/root', ->(os, facts) do
  case facts[:kernel].downcase
  when 'windows'
    nil
  when 'darwin'
    '/Users/root'
  else
    '/root'
  end
end

# Rough conversion of grepping in the puppet source:
# grep defaultfor lib/puppet/provider/service/*.rb
add_custom_fact :service_provider, ->(os, facts) do
  case facts[:osfamily].downcase
  when 'archlinux'
    'systemd'
  when 'darwin'
    'launchd'
  when 'debian'
    if facts[:operatingsystem] == 'Ubuntu'
      facts[:operatingsystemmajrelease].to_i >= 15 ? 'systemd' : 'upstart'
    elsif facts[:operatingsystem] == 'Debian' && facts[:operatingsystemmajrelease].to_i >= 8
      'systemd'
    else
      'debian'
    end
  when 'freebsd'
    'freebsd'
  when 'gentoo'
    'openrc'
  when 'openbsd'
    'openbsd'
  when 'redhat'
    facts[:operatingsystemrelease].to_i >= 7 ? 'systemd' : 'redhat'
  when 'suse'
    facts[:operatingsystemmajrelease].to_i >= 12 ? 'systemd' : 'redhat'
  when 'windows'
    'windows'
  else
    'init'
  end
end
