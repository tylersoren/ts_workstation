#
# Cookbook:: ts_workstation
# Recipe:: tasks
#
# Copyright:: 2019, The Authors, All Rights Reserved.

windows_task 'Chef cookbook run' do
  action :create
  frequency :on_logon
  command 'chef-client -z -o ts_workstation --config C:\\chef\\client.rb'
  cwd 'C:\\repos\\cookbooks'
  run_level :highest
end

windows_task 'Update PowerShell Help' do
  action :create
  frequency :on_logon
  command 'powershell.exe -WindowStyle Hidden -Command Update-Help'
end
