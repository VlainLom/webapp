FROM nginx:latest
COPY ./index.html /var/www/.
COPY ./files /var/www/.
COPY ./webapp.conf /etc/nginx/conf.d/.
