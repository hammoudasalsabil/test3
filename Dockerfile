#image openjdk
FROM openjdk:11
COPY . .
WORKDIR /code
ADD PetClinicApplication.java PetClinicApplication.java
RUN ["javac", "PetClinicApplication.java"]
ENTRYPOINT ["java", "PetClinicApplication"]
