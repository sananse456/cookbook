#
# Cookbook:: newcookbook
# Recipe:: systemrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

 file '/systemtestfile' do
   content "this is system attributes
   hostname : #{node['hostname']}
   ipaddress : #{node['ipaddress']}
   memory : #{node['memory']['total']}"

   action :create
 end

