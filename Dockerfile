#image openjdk
FROM openjdk:11
# COPY . .
# WORKDIR /code
  ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java
# RUN ["java", "src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java"]
 ENTRYPOINT ["java", "PetClinicApplication"]

# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]
