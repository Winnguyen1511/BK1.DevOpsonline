#!/bin/bash

#set PATH ansible
echo "export PATH=$PATH:/root/.local/bin" >> ~/.bashrc

#restart service ssh
service ssh restart

#keep the service running
tail -F /dev/null