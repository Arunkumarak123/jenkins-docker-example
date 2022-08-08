FROM ubuntu
RUN apt update -y && apt install nginx -y

COPY index.html /var/www/html
EXPOSE 9090:80
