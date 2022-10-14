#
# Cookbook:: newcookbook
# Recipe:: userrecipe
#
# Copyright:: 2022, The Authors, All Rights Reserved.

  user "raj" do
    action :create
  end

 group "Devops" do
    action :create
    member 'raj'
    append true
 end



