FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/wisecow-1.0-SNAPSHOT.jar wisecow.jar
EXPOSE 4499
CMD ["java", "-jar", "wisecow.jar"]
