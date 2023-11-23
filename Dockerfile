FROM nginx:1.25.3
COPY www /usr/share/nginx/html
#COPY nginx.conf /etc/nginx/nginx.conf

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx
