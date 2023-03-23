FROM openjdk:17-oracle
COPY target/*.jar ms-eureka.jar
ENTRYPOINT ["java", "-jar", "/ms-eureka.jar"]
EXPOSE 8761