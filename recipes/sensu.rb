#
# Cookbook Name:: esnsensu
# Recipe:: default
#
# Copyright (c) 2016 ESN Xingfu, All Rights Reserved.
# Logic comes from sensu/sensu-chef

package 'sensu' do
  version node['sensu']['version']
  action :install
end
