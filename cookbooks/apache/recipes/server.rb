package node['apache']['package_name']

file node['apache']['default_index_html'] do
   content '<h1>Welcome Home! Yeah!</h1>'
end

service node['apache']['service_name'] do
   action [:enable, :start]
end


