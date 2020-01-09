FROM nginx:1.17.6-alpine-perl

COPY /statics/* /usr/share/nginx/html/
COPY /nginx.conf /etc/nginx/