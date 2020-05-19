#
# Cookbook:: ts_workstation
# Recipe:: fonts
#
# Copyright:: 2019, The Authors, All Rights Reserved.

# Install DejaVuSansMono Nerd Font for use in Linux shell with symbol support

remote_file 'C:/temp/DejaVuSansMono.zip' do
    source 'https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DejaVuSansMono.zip'
    action :create
end

archive_file 'DejaVuSansMono NF' do
    destination      'C:/temp/fonts/'
    path             'C:/temp/DejaVuSansMono.zip'
    action           :extract
end

windows_font 'DejaVuSansMono NF' do
    font_name      'DejaVuSansMono NF'
    source         'C:/temp/fonts/DejaVu Sans Mono Nerd Font Complete Mono Windows Compatible.ttf'
    action         :install
end
