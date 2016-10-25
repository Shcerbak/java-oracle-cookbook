include_recipe 'java-oracle::repo'

package node['java-oracle']['package'] do
  response_file 'java.seed.erb'
  response_file_variables :package => node['java-oracle']['package']
  version node['java-oracle']['version'] if node['java-oracle']['version'] != 'latest'
end
