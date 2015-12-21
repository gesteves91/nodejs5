execute 'node_install' do
  command 'curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -'
  user 'root'
  action :run
end

execute 'node_install' do
  command 'apt-get install -y nodejs'
  user 'root'
  action :run
end



