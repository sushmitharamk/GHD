FROM adoptopenjdk/openjdk8
WORKDIR /
ADD trainee-jpa-rest-api-0.0.1-SNAPSHOT.jar trainee-jpa-rest-api-0.0.1-SNAPSHOT.jar
EXPOSE 9090
CMD java -jar trainee-jpa-rest-api-0.0.1-SNAPSHOT.jar