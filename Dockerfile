FROM openjdk:11

ADD target/SpringBootWebForDocker1-0.0.1-SNAPSHOT.jar bvraju-springboot1-docker.jar

ENTRYPOINT ["java", "-jar", "bvraju-springboot1-docker.jar"]