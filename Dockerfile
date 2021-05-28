FROM openjdk:8
EXPOSE 8090
ADD target/spring-boot-docker-jenkings-integration.jar spring-boot-docker-jenkings-integration.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker-jenkings-integration.jar"]