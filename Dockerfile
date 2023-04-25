FROM amazoncorretto:17
ADD target/eureka-0.0.1-SNAPSHOT.jar eurekaapp
ENTRYPOINT ["java", "-jar", "eurekaapp"]
EXPOSE 8761