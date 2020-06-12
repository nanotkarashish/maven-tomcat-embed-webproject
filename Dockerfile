FROM openjdk:11.0.7-jre
WORKDIR /
ADD target/awebapp-1.0-SNAPSHOT.jar awebapp-1.0-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar awebapp-1.0-SNAPSHOT.jar
