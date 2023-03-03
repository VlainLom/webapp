FROM nginx:latest
COPY index.html /var/www/html/.
COPY ./files /var/www/html/.
COPY ./webapp.conf /etc/nginx/conf.d/.
