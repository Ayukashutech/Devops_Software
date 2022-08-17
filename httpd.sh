#!/bin/bash
sudo yum update -y  # updates the server
sudo yum install httpd -y   #install apache
service httpd start    #it starts apache
#systemctl start httpd
chkconfig httpd on    
echo "<html><body><h1>Hello AZ1</h1></body></html>" > /var/www/html/index.html