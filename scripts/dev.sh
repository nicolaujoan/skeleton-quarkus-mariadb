# assure that having the container ready --> run the container with config from application.properties
docker run -it --rm --name mery_dev -e MYSQL_ROOT_PASSWORD=root -e MYSQL_USR=developer -e MYSQL_PASSWORD=developer -e MYSQL_DATABASE=<db-name> -p 3306:3306 -d mariadb:latest

# execute app in dev mode and dev profile:
./mvnw clean compile quarkus:dev -Dquarkus.profile=dev

# user -> pssw
# root -> root
