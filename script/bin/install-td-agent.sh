#!/bin/bash
curl -L https://toolbelt.treasuredata.com/sh/install-redhat-td-agent2.sh | sh

sudo service td-agent start
sudo /opt/td-agent/embedded/bin/fluent-gem install fluent-plugin-elasticsearch
