#image openjdk
FROM openjdk:11
ADD target/PetClinicApplication.jar PetClinicApplication.jar
EXPOSE 8092
ENTRYPOINT ["java","-jar","PetClinicApplication.jar"]
