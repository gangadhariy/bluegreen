FROM ubuntu
RUN apt update -y && apt install apache2 git -y
COPY blue.html /var/www/html/index.html
ENTRYPOINT apache2ctl -DFOREGROUND
EXPOSE 80
