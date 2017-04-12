#
# Cookbook:: linux-tomcat
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

tomcat_install node['linux-tomcat']['instance_name'] do
  version node['linux-tomcat']['release']
end

tomcat_service node['linux-tomcat']['instance_name'] do
  action :enable
  env_vars [{ 'CATALINA_PID' => '/var/log/tomcat.pid' }]
end

tomcat_service node['linux-tomcat']['instance_name'] do
  action :start
  env_vars [{ 'CATALINA_PID' => '/var/log/tomcat.pid' }]
end
