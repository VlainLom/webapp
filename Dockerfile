FROM nginx:alpine
CMD ["mkdir","/var/www"]
COPY ./index.html /var/www/.
COPY ./webapp.conf /etc/nginx/conf.d/.
