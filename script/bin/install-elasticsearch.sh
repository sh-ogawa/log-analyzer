#!/bin/bash
sudo yum install java-1.8.0-openjdk-headless.x86_64 -y
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.1.2.rpm
sudo rpm -ivh elasticsearch-5.1.2.rpm
sudo service elasticsearch start
