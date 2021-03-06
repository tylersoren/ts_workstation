#
# Cookbook:: ts_workstation
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'chocolatey::default'
include_recipe 'ts_workstation::apps'
include_recipe 'ts_workstation::fonts'

# only run once to create the tasks but need to manually change to local user and only run when logged on
# include_recipe 'ts_workstation::tasks'

directory 'C:\\repos' do
  action :create
end

directory 'C:\\temp' do
  action :create
end

cookbook_file 'C:\\Users\tyler.sorensen\.gitconfig' do
  source '.gitconfig'
  action :create
end

# No longer needed, using virtual box and kind instead of hyper-v
# # Install Hyper-V
# windows_feature_dism 'Microsoft-Hyper-V' do
#   action :install
#   all true
# end

# Install WSL
windows_feature_dism 'Microsoft-Windows-Subsystem-Linux' do
  action :install
  all true
end

# Install WSL2 VM platform
windows_feature_dism 'VirtualMachinePlatform' do
  action :install
  all true
end

