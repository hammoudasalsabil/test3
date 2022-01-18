#image openjdk
FROM openjdk:11
ADD target/petclinic-0.0.1-SNAPSHOT.jar petclinic-0.0.1-SNAPSHOT.jar
EXPOSE 8092
ENTRYPOINT ["java","-jar","petclinic-0.0.1-SNAPSHOT.jar"]
