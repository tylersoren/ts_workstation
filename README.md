# ts_workstation Chef Cookbook

This Chef cookbook is used to do a basic setup on a Windows workstation.  It installs all of my necessary apps, Windows Features, VS Code extensions, and fonts.  The list of apps and extensions are found in the default attributes file.

All cookbooks should be downloaded to a folder named "cookbooks" so dependencies can be resolved. To run this cookbook manually, install the [Chef Infra client](https://downloads.chef.io/products/infra-client) or [Chef DK](https://downloads.chef.io/products/chefdk) and run the following command from the cookbooks directory with an elevated prompt.

Since there are external dependencies, before you run the cookbook the first time, you need to run 

```
berks vendor ..
```

This will download the external cookbooks noted in metadata.rb under 'depends' and drop them in the "cookbooks" folder above the ts_workstation cookbook.  If you were going to package this for a remote push, you would instead use berks install and berks package.


```
chef-client -z -o ts_workstation
```

Additional configuration of the chef client can be done with a client.rb file and adding the config switch

```
chef-client -z -o ts_workstation --config C:\chef\client.rb
```

The cookbook can also be configured to run via scheduled task to keep everything updated. This can be done manually or by uncommenting the include_recipe for tasks.rb in the default recipe.  Unfortunately this resource can't specify the proper user account so some manual tweaking is required after cookbook run as noted in the default.rb. 


