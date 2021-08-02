FROM adoptopenjdk/openjdk8
WORKDIR /
ADD simple-rest-api1-0.0.1-SNAPSHOT.jar simple-rest-api1-0.0.1-SNAPSHOT.jar
EXPOSE 9090
CMD java -jar simple-rest-api1-0.0.1-SNAPSHOT.jar