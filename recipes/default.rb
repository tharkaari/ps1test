#
# Cookbook:: ps1test
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
powershell_script 'whitelist_ps_exec' do
  guard_interpreter :powershell_script
  code 'mkdir c:\chef\cache\ihgps'
end

