#
# Cookbook Name:: esnsensu
# Recipe:: default
#
# Copyright (c) 2016 ESN Xingfu, All Rights Reserved.
# Logic comes from sensu/sensu-chef

yum_package 'sensu' do
  version lazy { Sensu::Helpers.redhat_version_string(
    node["sensu"]["version"],
    node["platform_version"],
    node["sensu"]["version_suffix"]
  )}
  allow_downgrade true
  notifies :create, "ruby_block[sensu_service_trigger]"
end

