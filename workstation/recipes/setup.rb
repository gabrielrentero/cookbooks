#
# Cookbook Name:: gabs-workstation
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'tree'
package 'vim'
package 'git'
package 'ntp'
package 'unzip'

execute "run yum update" do
  command "sudo yum update"
end
