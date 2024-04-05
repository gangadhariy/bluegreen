FROM nginx:latest
RUN apt update -y && apt install apache2  -y
COPY blue.html /usr/share/nginx/index.html

EXPOSE 80
