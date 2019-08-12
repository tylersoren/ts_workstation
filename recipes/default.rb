#
# Cookbook:: ts_workstation
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'ts_workstation::apps'
include_recipe 'ts_workstation::tasks'

directory 'C:\\repos' do
  action :create
end

directory 'C:\\temp' do
  action :create
end

# Install Hyper-V
windows_feature_dism 'Microsoft-Hyper-V' do
  action :install
  all true
end
