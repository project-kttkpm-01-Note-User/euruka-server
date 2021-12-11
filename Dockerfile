FROM openjdk:11 
ADD /target/euruka-server-0.0.1-SNAPSHOT.jar euruka-server-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","euruka-server-0.0.1-SNAPSHOT.jar"]