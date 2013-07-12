directory "/etc/prelink.conf.d" do
  owner "root"
  group "root"
  mode "0755"
end

file "/etc/prelink.conf.d/ruby.conf" do 
  content "-b /usr/bin/ruby\n"
  owner "root"
  group "root"
  mode "0644"
end
