FROM nginx:stable
WORKDIR /var/www
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./dist /var/www
EXPOSE 80
