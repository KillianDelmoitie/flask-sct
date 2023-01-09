MYSQL_CONTAINER=$(docker ps -aqf "name=flashclub-db")

YEAR=`date +%Y`
MONTH=`date +%m`
DAY=`date +%d`
HOUR=`date +%H`

docker exec $MYSQL_CONTAINER /usr/bin/mysqldump -u root --password=Student2 flashclub > $YEAR-$MONTH-$DAY-$HOUR-backup.sql

#https://gist.github.com/spalladino/6d981f7b33f6e0afe6bb