#
# Cookbook:: ts_workstation
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'ts_workstation::apps'

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

# Install Hyper-V
windows_feature_dism 'Microsoft-Hyper-V' do
  action :install
  all true
end

# Install Hyper-V
windows_feature_dism 'Microsoft-Windows-Subsystem-Linux' do
  action :install
  all true
end
