execute "set-default-#{node['java-oracle']['alt']}" do
  command "update-java-alternatives --set #{node['java-oracle']['alt']}"
  not_if "update-alternatives --display java | grep -i 'currently points' | grep #{node['java-oracle']['alt']}"
end
