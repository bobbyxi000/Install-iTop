#!/bin/bash
#!/usr/bin/env bash
rpm -Uvh https://mirror.webtatic.com/yum/el7/epel-release.rpm
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
yum install -y php56w php56w-mcrypt php56w-opcach php56w-mysqlnd php56w-mcrypt php56w-xml php56w-cli php56w-soap php56w-ldap php56w-gd php56w-devel php56w-intl php56w-mbstring graphviz
