docker run -d --name mynginx -p 8080:80 nginx
docker stop mynginx
docker rm mynginx
docker volume create mydata
docker volume ls
docker volume inspect mydata
docker run -d \
--name ngnixn-volume \
-p 8081:80 \
-v mydata:/usr/share/ngninx/html \
ngnix

