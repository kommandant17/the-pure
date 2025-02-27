#!/bin/bash
cd /var/www/web5.the-pure
git pull origin main
systemctl restart nginx
