#!/bin/bash
#cut_nxinx access log by graychen  20161025
#00 00 * * * /home/graychen/myShellTeam/cut_nginx_log.sh > /dev/null 2 >&1
mv /usr/local/webserver/nginx/logs/www_access.log www_access_$(date +%F -d -1day).log
/usr/local/webserver/nginx/sbin/nginx -s reload

