#
# Cookbook:: newcookbook
# Recipe:: webserverrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

 package 'httpd' do
   action :install
 end

 file '/var/www/html/index.html' do
  content 'welcome to chef machine'
  action :create
 end

 service 'httpd' do
  action [:enable,:start]
 end 
