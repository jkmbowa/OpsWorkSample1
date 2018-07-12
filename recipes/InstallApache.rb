package "install Apache" do
    package_name "httpd"
end

file '/var/www/html/index.html' do
    content '<html><h1>James Mbowa is testing</h1></html>'
end

service 'httpd' do
    action :start
end