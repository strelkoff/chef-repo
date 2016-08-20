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

#include_recipe 'iptables::disabled'

include_recipe 'iptables'

node.default['ports']['1main'] = [
  '-A INPUT -m state --state RELATED,ESTABLISHED -j ACCEPT',
  '-A INPUT -p icmp -j ACCEPT',
  '-A INPUT -i lo -j ACCEPT'
]
node.default['ports']['2ssh'] = '-A INPUT -m state --state NEW -m tcp -p tcp --dport 22 -j ACCEPT'
node.default['ports']['3drbd'] = '-A INPUT -p tcp -m tcp --dport 7789 -j ACCEPT'
node.default['ports']['4other'] = [
  '-A INPUT -j REJECT --reject-with icmp-host-prohibited',
  '-A FORWARD -j REJECT --reject-with icmp-host-prohibited'
]

node['ports'].map do |rule_name,rule_body|
  iptables_rule rule_name do
    lines [ rule_body ].flatten.join("\n")
  end
end

package 'drbd84-utils' do
  action :install
end

include_recipe 'kernel-modules'


#cookbook_file "/root/test.sh" do
#  source "test.sh"
#  mode "0644"
#end

