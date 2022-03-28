FROM nginx:1.10.1-alpine
COPY src/html/web /usr/share/nginx/html
EXPOSE 80
