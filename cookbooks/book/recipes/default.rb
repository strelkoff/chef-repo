#
# Cookbook Name:: book
# Recipe:: default
#
node.default['yum']['elrepo']['enabled'] = true
include_recipe 'yum-elrepo'

package 'man' do
  action :install
end

package 'vim' do
  action :install
end

package 'parted' do
  action :install
end

#cookbook_file "/root/test.sh" do
#  source "test.sh"
#  mode "0644"
#end

