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
                                foxitreader
                                git
                                golang
                                googlechrome
                                intellijidea-community
                                kind
                                kubernetes-helm
                                lens
                                microsoftazurestorageexplorer
                                nodejs
                                notepadplusplus
                                octant
                                openjdk
                                packer
                                postman
                                powershell
                                powershell-core
                                powertoys
                                putty
                                pycharm-community
                                python3
                                selenium-gecko-driver
                                selenium-chrome-driver
                                slack
                                sourcetree
                                spotify
                                sublimetext3
                                sysinternals
                                terraform
                                vagrant
                                vault
                                virtualbox
                                vlc
                                vscode
                                win32diskimager
                                winscp
                              )

default['recipe']['vscode-extensions'] = %w(  
                                              # amazonwebservices.aws-toolkit-vscode
                                              azuredevspaces.azds
                                              bbenoist.vagrant
                                              bierner.markdown-emoji
                                              chef-software.chef
                                              eamodio.gitlens
                                              golang.go
                                              hashicorp.terraform
                                              mindaro-dev.file-downloader
                                              mindaro.mindaro
                                              ms-azure-devops.azure-pipelines
                                              ms-azuretools.vscode-azureappservice
                                              ms-azuretools.vscode-azurefunctions
                                              ms-azuretools.vscode-azurestorage
                                              ms-azuretools.vscode-azureterraform
                                              ms-azuretools.vscode-cosmosdb
                                              ms-azuretools.vscode-docker
                                              ms-dotnettools.vscode-dotnet-runtime
                                              ms-kubernetes-tools.vscode-aks-tools
                                              ms-kubernetes-tools.vscode-kubernetes-tools
                                              ms-python.python
                                              ms-python.vscode-pylance
                                              ms-vscode-remote.remote-wsl
                                              ms-vscode.azure-account
                                              ms-vscode.azurecli
                                              ms-vscode.csharp
                                              ms-vscode.Go
                                              ms-vscode.powershell
                                              ms-vscode.vscode-node-azure-pack
                                              msazurermtools.azurerm-vscode-tools
                                              rebornix.ruby
                                              redhat.vscode-yaml
                                              SonarSource.sonarlint-vscode
                                              vscode-icons-team.vscode-icons
                                              wingrunr21.vscode-ruby
                                            )

                                            