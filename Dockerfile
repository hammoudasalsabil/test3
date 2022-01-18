#image openjdk
FROM openjdk:11
ADD target/spring-petclinic-2.6.0-SNAPSHOT.jar spring-petclinic-2.6.0-SNAPSHOT.jar
EXPOSE 8092
ENTRYPOINT ["java","-jar","spring-petclinic-2.6.0-SNAPSHOT.jar"]
