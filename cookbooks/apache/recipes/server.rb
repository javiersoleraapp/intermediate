package 'httpd'

file '/var/www/html/index.html' do
   content '<h1>Welcome Home! Yeah!</h1>'
end

service 'httpd' do
   action [:enable, :start]
end

package 'php'
package 'mysql'
package 'libreoffice-wiki-publisher'

