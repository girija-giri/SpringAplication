FROM openjdk:8
EXPOSE 8080
ARG JAR_FILE=target/springapplication-0.0.1-SNAPSHOT.jar 
ADD ${JAR_FILE} springapplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springapplication-0.0.1-SNAPSHOT.jar"]