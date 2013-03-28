package node['ruby']['name'] do
  version node['ruby']['version']
end

include_recipe 'ruby::prelink' if node['ruby']['use_prelink'] == true
