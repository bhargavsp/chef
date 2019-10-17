#
# Cookbook:: mycb
# Recipe:: recipe1
#
# Copyright:: 2019, The Authors, All Rights Reserved.


mypack=node['mycb']['mywebserverpack']


package mypack do
    action :install
end

service mypack do
    action :start
end

