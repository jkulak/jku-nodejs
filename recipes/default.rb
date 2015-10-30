#
# Cookbook Name:: jku-nodejs
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Instal newest Nodejs
bash "install_nodejs" do
     user "root"
     cwd "/tmp"
     code <<-EOH
        curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
        apt-get install --yes nodejs
     EOH
     not_if { ::File.exists?('/usr/bin/nodejs') }
end
