#image openjdk
FROM openjdk:11
ADD target/PetClinicApplication.jar PetClinicApplication.jar
ENTRYPOINT ["java","-jar","PetClinicApplication.jar"]
