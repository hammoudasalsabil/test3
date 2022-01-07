#image openjdk
FROM openjdk:11
COPY . .
WORKDIR /code
ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java
RUN ["java", "src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java"]
ENTRYPOINT ["java", "src/main/java/org/springframework/samples/petclinic/PetClinicApplication"]
