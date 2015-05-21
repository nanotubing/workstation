package ['vim', 'tree', 'git'] do
action :install
end

file "/etc/motd" do
  content "Property of Chefco"
end
