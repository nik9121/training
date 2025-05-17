#!/bin/bash
yum install httpd -y
echo "<h1> Hello I am Linux Server Running in AWS Via the GitHub Method </h1>"> /var/www/html/index.html
service httpd start
chkconfig httpd on
