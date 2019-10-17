#
# Cookbook:: mycb
# Recipe:: recipe2
#
# Copyright:: 2019, The Authors, All Rights Reserved.



node['mycb']['multipack'].each do |looppack|
package looppack do
    action :install
end
end
