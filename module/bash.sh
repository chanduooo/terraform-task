#!/bin/bash
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install java-11-amazon-corretto.x86_64 -y
yum install jenkins -y
systemctl start jenkins
