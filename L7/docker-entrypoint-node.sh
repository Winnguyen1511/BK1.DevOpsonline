#!/bin/bash

#restart service ssh
service ssh restart

#keep the service running
tail -F /dev/null