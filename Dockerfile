FROM openjdk:8-jre-alpine

COPY target/gamification.jar gamification.jar

ENTRYPOINT ["java", "-jar", "gamification.jar"]