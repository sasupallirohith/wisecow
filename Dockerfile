FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/wisecow.jar wisecow.jar
EXPOSE 4499
CMD ["java", "-jar", "wisecow.jar"]
