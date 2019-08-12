#
# Cookbook:: ts_workstation
# Recipe:: apps
#
# Copyright:: 2019, The Authors, All Rights Reserved.

node['recipe']['apps'].each do |app|
  chocolatey_package "#{app}" do
    action :upgrade
  end
end

node['recipe']['vscode-extensions'].each do |vsc|
  execute "#{vsc}" do
    command "code --install-extension #{vsc}"
    action :run
  end
end
