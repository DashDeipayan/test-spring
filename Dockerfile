FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar environments.jar
ENTRYPOINT ["java","-jar","/environments.jar"]
EXPOSE 8080