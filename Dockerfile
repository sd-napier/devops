FROM openjdk:latest
COPY ./target/setMethods-view-records-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "view-methods.jar"]