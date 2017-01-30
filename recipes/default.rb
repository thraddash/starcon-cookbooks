#
# Cookbook Name:: starcon-cookbooks
# Recipe:: default
#
# Copyright (C) 2017 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'httpd'

service 'httpd' do
  action [:enable, :start]
end
