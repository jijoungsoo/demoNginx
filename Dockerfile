FROM nginx:latest
VOLUME /tmp
COPY nginx/nginx.conf /etc/nginx/nginx.conf


EXPOSE 80

#docker run -d --name demoNginx -p 80:80 -v /home/jijs:/home/jijs -v /docker/jenkins/workspace/demoFlutter/build/web:/usr/share/nginx/demoFlutter -e TZ=Asia/Seoul demonginx:latest