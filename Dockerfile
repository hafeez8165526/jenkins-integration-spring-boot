FROM maven:3.5-jdk-8-alpine
RUN dir
RUN mvn clean install 
RUN mvn package
