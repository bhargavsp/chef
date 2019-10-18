#
# Cookbook:: mycb
# Recipe:: mysql
#
# Copyright:: 2019, The Authors, All Rights Reserved.

mysql_service 'foo' do
  version '5.7'
  port '3306'
  initial_root_password 'bhargav'
  action [:create, :start]
end