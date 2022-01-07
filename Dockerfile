#image openjdk
FROM openjdk:11
COPY . .
WORKDIR /code
ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java
RUN ["javac", "PetClinicApplication.java"]
ENTRYPOINT ["java", "PetClinicApplication"]
