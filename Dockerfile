FROM nginx

COPY html/index.html /usr/share/nginx/html/index.html
COPY config/nginx.conf /etc/nginx/conf.d/nginx.conf
