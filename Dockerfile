FROM openjdk:8
EXPOSE 8081
ADD target/spring-boot-h2.jar spring-boot-h2.jar
ENTRYPOINT ["java","-jar","/spring-boot-h2.jar"]