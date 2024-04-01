FROM openjdk:17-jdk-slim
EXPOSE 9091
COPY target/Jenkins-Test-M1-0.0.1-SNAPSHOT.war Jenkins-Test-M1-0.0.1.war
ENTRYPOINT ["java","-jar","/Jenkins-Test-M1-0.0.1.war"]
