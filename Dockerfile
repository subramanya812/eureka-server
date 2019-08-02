FROM openjdk:latest
EXPOSE 8761
ADD /target/eureka-1.0.jar eureka-naming-server-1.0.jar
ENTRYPOINT ["java","-jar","eureka-naming-server-1.0.jar"]