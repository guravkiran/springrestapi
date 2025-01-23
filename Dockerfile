FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
WORKDIR /app
COPY target/springrestapi-0.0.1-SNAPSHOT.jar springrestapi.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","springrestapi.jar"]
