FROM nginx:latest
VOLUME /tmp
COPY nginx/nginx.conf /etc/nginx/nginx.conf


EXPOSE 80

#docker run -itd --name demoNginx -p 80:80 -v /docker/jenkins/workspace/demoFlutter/build/web:/usr/share/nginx/demoFlutter -e TZ=Asia/Seoul -u root nginx:latest