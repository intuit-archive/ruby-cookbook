# ruby-cookbook
Installs ruby, defaults to intu-ruby 
Your system must have this package availalble to yum in order to utilize this cookbook

# Requirements
* Chef 10.x

Platform:
* CentOS 6.x
* RHEL 6.x

# Usage
Add the ruby-cookbook to your role/run_list.

# Attributes
## default
node['ruby']['name'] - Name of the ruby package, defaults to intu-ruby
node['ruby']['version'] - Name of the package version, defaults to latest


# Recipes
## default
installs ruby package


# Authors
* Kevin Young (@keviny22)
