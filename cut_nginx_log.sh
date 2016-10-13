mv /usr/local/webserver/nginx/logs/www_access.log www_access_$(date +%F -d -1day).log
/usr/local/webserver/nginx/sbin/nginx -s reload

