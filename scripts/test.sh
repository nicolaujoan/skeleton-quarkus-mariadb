# run the container
docker run -it --rm --name mery_test -e MYSQL_ROOT_PASSWORD=root -e MYSQL_USR=developer -e MYSQL_PASSWORD=developer -e MYSQL_DATABASE=<db-name> -p 3306:3306 -d mariadb:latest

# execute all tests suite
./mvnw test

# Unit testing
# ./mvnw -Dtest="ServiceFruitTest" test

# Integration testing
# ./mvnw -Dtest="FruitResourceTest" test
