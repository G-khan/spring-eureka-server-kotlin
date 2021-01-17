FROM openjdk:11-jdk-slim
VOLUME /tmp
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} service-discovery-eureka.jar
ENTRYPOINT ["java","-jar","/service-discovery-eureka.jar"]