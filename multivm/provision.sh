#!/bin/bash
yum install -y wget unzip mariadb-server -y
systemctl start mariadb-server
systemctl enable mariadb-server