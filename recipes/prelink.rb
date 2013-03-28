file "/etc/prelink.conf.d/ruby.conf" do 
  content "-b /usr/bin/ruby\n"
  owner "root"
  group "root"
  mode "0644"
end
