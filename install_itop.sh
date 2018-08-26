#!/bin/bash
#!/usr/bin/env bash
yum install -y unzip
wget https://sourceforge.net/projects/itop/files/latest/download?source=files -O iTop-2.5.0-3935.zip
unzip iTop-2.5.0-3935.zip
mv web /var/www/html/itop
chown -R apache:apache /var/www/html

