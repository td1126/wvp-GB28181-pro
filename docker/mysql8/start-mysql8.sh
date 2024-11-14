 docker run -d --name mysql8 \
--privileged=true \
-v ./conf/my.cnf:/etc/mysql/my.cnf:rw \
-v ./log:/var/log/mysql \
-v ./data:/var/lib/mysql \
-p 3306:3306 -e MYSQL_ROOT_PASSWORD='!MySQL8' \
mysql:8