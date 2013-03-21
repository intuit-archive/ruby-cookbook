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
package name = 'intu-ruby'
package version = latest

# Recipes
## default
installs cron


# Authors
* Kevin Young (@keviny22)
