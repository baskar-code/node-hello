#/bin/bash
cd /var/www/html
pm2 start index.js
timeout:10
