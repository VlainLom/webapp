FROM nginx:alpine
COPY index.html /var/www/html/.
COPY ./webapp.conf /etc/nginx/conf.d/.
