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
                                microsoftazurestorageexplorer
                                nodejs
                                notepadplusplus
                                octant
                                openjdk
                                packer
                                postman
                                powershell
                                powershell-core
                                putty
                                python
                                slack
                                sourcetree
                                spotify
                                sublimetext3
                                sysinternals
                                terraform
                                vagrant
                                vault
                                vlc
                                vscode
                                winscp
                              )

default['recipe']['vscode-extensions'] = %w(  
                                              amazonwebservices.aws-toolkit-vscode
                                              azuredevspaces.azds
                                              chef-software.chef
                                              eamodio.gitlens
                                              mauve.terraform
                                              ms-azure-devops.azure-pipelines
                                              ms-azuretools.vscode-azureappservice
                                              ms-azuretools.vscode-azurefunctions
                                              ms-azuretools.vscode-azurestorage
                                              ms-azuretools.vscode-azureterraform
                                              ms-azuretools.vscode-cosmosdb
                                              ms-azuretools.vscode-docker
                                              ms-kubernetes-tools.vscode-aks-tools
                                              ms-kubernetes-tools.vscode-kubernetes-tools
                                              ms-python.python
                                              ms-vscode-remote.remote-wsl
                                              ms-vscode.azure-account
                                              ms-vscode.azurecli
                                              ms-vscode.csharp
                                              ms-vscode.Go
                                              ms-vscode.powershell
                                              ms-vscode.vscode-node-azure-pack
                                              msazurermtools.azurerm-vscode-tools
                                              redhat.vscode-yaml
                                              SonarSource.sonarlint-vscode
                                              vscode-icons-team.vscode-icons
                                            )