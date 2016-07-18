#
# Cookbook Name:: murmur
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
execute "apt-get-update" do
  command "apt-get update"
end

apt_package 'mumble-server' do
  action                     :install 
end
