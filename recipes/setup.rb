package ['vim', 'tree', 'git'] do
action :install
end

template "/etc/motd" do
  source "motd.erb"
end
