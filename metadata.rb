name             'ruby'
maintainer       'Intuit, Inc.'
maintainer_email 'kevin_young@intuit.com'
license          'Apache 2.0'
description      'Installs ruby'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

%w{redhat centos}.each do |os|
  supports os
end
