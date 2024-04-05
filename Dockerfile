FROM nginx:latest
COPY blue.html /usr/share/nginx/index.html

EXPOSE 80
