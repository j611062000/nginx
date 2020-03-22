FROM nginx

COPY ./html/index.html /usr/share/nginx/html/index.html
COPY ./config/service.conf /etc/nginx/conf.d/service.conf
