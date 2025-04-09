FROM openjdk:23-ea-17-jdk
WORKDIR /app
COPY ./target/eureka-microservice-0.0.1-SNAPSHOT.jar .
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka-microservice-0.0.1-SNAPSHOT.jar"]