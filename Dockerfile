FROM openjdk:latest
COPY ./target/untitled-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "untitled-0.1.0.2-jar-with-dependencies.jar"]