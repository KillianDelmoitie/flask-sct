MYSQL_CONTAINER=$(docker ps -aqf "name=flashclub-db")

cat BACKUPNAME | docker exec -i $MYSQL_CONTAINER /usr/bin/mysql -u root --password=Student2 flashclub