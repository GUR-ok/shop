FROM adoptopenjdk:11-jre-hotspot
COPY /target/shop-0.0.1-SNAPSHOT.jar shop-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "shop-0.0.1-SNAPSHOT.jar"]