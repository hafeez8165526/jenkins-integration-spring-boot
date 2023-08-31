FROM openjdk:8u131-jdk-alpine
EXPOSE 9090
COPY ./target/Jenkins-Test-M1.jar Jenkins-Test-M1.jar 
ENTRYPOINT ["java","-jar","/Jenkins-Test-M1.jar"]