# ts_workstation Chef Cookbook

This Chef cookbook is used to do a basic setup on a Windows workstation.  It installs all of my necessary apps, Windows Features, VS Code extensions, and fonts.  The list of apps and extensions are found in the default attributes file.

To run this cookbook manually, install the [Chef Infra client](https://downloads.chef.io/products/infra-client) or [Chef DK](https://downloads.chef.io/products/chefdk) and run the following command from the cookbooks directory

```
chef-client -z -o ts_workstation
```

Additional configuration of the chef client can be done with a client.rb file and adding the config switch

```
chef-client -z -o ts_workstation --config C:\chef\client.rb
```

The cookbook can also be configured to run via scheduled task to keep everything updated. This can be done manually or by uncommenting the include_recipe for tasks.rb in the default recipe.  Unfortunately this resource can't specify the proper user account so some manual tweaking is required after cookbook run as noted in the default.rb. 


