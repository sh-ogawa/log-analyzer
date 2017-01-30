#!/bin/bash
sudo yum install httpd -y
sudo chown vagrant:vagrant -R /var/www
sudo rpm -ivh https://artifacts.elastic.co/downloads/kibana/kibana-5.1.2-x86_64.rpm
sudo service kibana start
