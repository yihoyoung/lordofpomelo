docker run -p 3306:3306 --name mysql -v $PWD/mysql/data:/var/lib/mysql -v $PWD/mysql/logs:/logs -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.6
