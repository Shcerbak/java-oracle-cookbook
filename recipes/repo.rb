include_recipe 'apt'

repo = node['java-oracle']['repository']

apt_repository 'java' do
  action :remove
end

apt_repository 'webupd8team-java' do
  uri repo['uri']
  distribution repo['dist']
  components repo['repo']
  key repo['key']
  keyserver repo['keyserver']
  action :add
  deb_src true
end
