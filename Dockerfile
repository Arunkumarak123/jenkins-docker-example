FROM ubuntu
RUN apt update -y & apt install httpd
COPY index.html /var/www/html/
EXPOSE 9090
