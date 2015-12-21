#
# Cookbook Name:: nodejs5
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'apt'
include_recipe 'curl'
include_recipe 'nodejs5::node5'

