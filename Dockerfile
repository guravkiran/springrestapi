FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu

WORKDIR /app

COPY build/libs/springrestapi-0.0.1-SNAPSHOT.jar springrestapi.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar","springrestapi.jar"]
