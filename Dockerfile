#image openjdk
FROM openjdk:11
 ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java
 ENTRYPOINT ["java", "PetClinicApplication"]
