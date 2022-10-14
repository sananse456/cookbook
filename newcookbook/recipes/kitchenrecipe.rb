#
# Cookbook:: newcookbook
# Recipe:: kitchenrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/modifiedrolefile' do
  content 'kitchen detils'
  action :create
end

package 'tree' do
  action :install
end 

