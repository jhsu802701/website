#!/bin/bash

echo '-------------------'
echo 'sudo apt-get update'
sudo apt-get update

echo '-----------------------------'
echo 'sudo apt-get install -y cmake'
sudo apt-get install -y cmake

sh services-restart.sh

sh kill_spring.sh
sh all.sh
