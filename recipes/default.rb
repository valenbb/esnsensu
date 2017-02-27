#
# Cookbook Name:: esnsensu
# Recipe:: default
#
# Copyright (c) 2016 ESN Xingfu, All Rights Reserved.
# Logic comes from sensu/sensu-chef

include_recipe 'esnbootstrap::default'

include_recipe 'sensu::redis'

include_recipe 'sensu::rabbit'

include_recipe 'esnsensu::sensu'
