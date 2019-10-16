#
# Cookbook:: mycb
# Recipe:: recipe2
#
# Copyright:: 2019, The Authors, All Rights Reserved.


mypack= 'apache2'

package mypack do
    action :install
end

service mypack do
    action :start
end