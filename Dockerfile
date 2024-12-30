FROM openjdk
EXPOSE 8080
COPY target/*.jar /
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
