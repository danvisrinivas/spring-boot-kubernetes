FROM openjdk:17-alpine
ARG JAR_FILE=target/spring-boot-kubernetes-1.0-SNAPSHOT.jar
ADD ${JAR_FILE} demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
