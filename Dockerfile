FROM ubuntu
RUN apt update -y & apt install httpd -y
COPY index.html /var/www/html/
EXPOSE 9090
