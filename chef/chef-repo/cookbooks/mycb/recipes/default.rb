#
# Cookbook:: mycb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mycb::recipe1'
include_recipe 'mycb::recipe2'
include_recipe 'java'
include_recipe 'mycb::mysql'

