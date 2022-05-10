# prepare quarkus jar --> used generate dockerfile of api in jvm mode:
mvn package -Dmaven.test.skip=true
docker-compose up -d
