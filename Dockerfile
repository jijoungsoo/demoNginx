FROM nginx:latest
VOLUME /tmp
COPY nginx/nginx.conf /etc/nginx/nginx.conf


EXPOSE 80

