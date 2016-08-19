#
# Cookbook Name:: book
# Recipe:: default
#

package 'man' do
  action :install
end

cookbook_file "/root/test.sh" do
  source "test.sh"
  mode "0644"
end

