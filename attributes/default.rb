#
# Cookbook:: ts_workstation
# Attribute:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

default['recipe']['apps'] = %w( 
                                7zip
                                awscli
                                azure-cli
                                chefdk
                                chocolatey
                                cmake.install
                                docker-desktop
                                firefox
                                flashplayerplugin 
                                foxitreader
                                git
                                golang
                                googlechrome
                                keepass
                                kubernetes-helm
                                notepadplusplus
                                packer
                                postman
                                powershell
                                putty
                                python
                                slack
                                spotify
                                sublimetext3
                                sysinternals
                                terraform
                                vagrant
                                vault
                                vscode
                                winscp
                              )

default['recipe']['vscode-extensions'] = %w(
                                              amazonwebservices.aws-toolkit-vscode
                                              eamodio.gitlens
                                              mauve.terraform
                                              ms-azuretools.vscode-docker
                                              ms-kubernetes-tools.vscode-kubernetes-tools
                                              ms-python.python
                                              ms-vscode.csharp
                                              ms-vscode.Go
                                              ms-vscode.powershell
                                              Pendrica.chef
                                              redhat.vscode-yaml
                                              vscode-icons-team.vscode-icons
                                            )