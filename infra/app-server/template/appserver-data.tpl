#!/bin/bash
set -e

#do an update
sudo yum update -y

## install docker
sudo yum install docker -y
sudo usermod -a -G docker ec2-user
sudo chkconfig docker on



