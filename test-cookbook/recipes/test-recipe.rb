#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

 file '/todaysnodefile' do
   content 'this is first chef file'
 action :create
 end

package 'httpd' do
 action :install
end

file '/var/www/html/index.html' do
  content "welcome to chef world "
  action :create
end  
