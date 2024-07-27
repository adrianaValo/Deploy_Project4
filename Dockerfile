FROM openjdk:17
COPY ./target/pet-clinic-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","pet-clinic-0.0.1-SNAPSHOT.jar"]