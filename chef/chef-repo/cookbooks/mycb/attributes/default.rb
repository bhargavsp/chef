if node['platform'] == "ubuntu"
    default['mycb']['mywebserverpack'] = "apache2"
end
    
    
if node['platform'] == "amazon"
   default['mycb']['mywebserverpack'] = "httpd"
end

default['mycb']['multipack'] = ['git','wget','tree']

default['java']['jdk_version'] = '8'
