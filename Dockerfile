FROM mcr.microsoft.com/openjdk/jdk:21-ubuntu
WORKDIR /app
COPY target/*.jar springrestapi.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","springrestapi.jar"]
