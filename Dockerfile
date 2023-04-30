FROM openjdk:17.0.2-jdk
WORKDIR /app
COPY /target/job4j_fast_food_admin-1.0-SNAPSHOT.jar app.jar
CMD java -jar app.jar