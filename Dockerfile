#image openjdk
FROM openjdk:11
 ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.jar src/main/java/org/springframework/samples/petclinic/PetClinicApplication.jar
 ENTRYPOINT ["java","-jar","PetClinicApplication.jar"]
 EXPOSE 8090

#  ENTRYPOINT ["java", "PetClinicApplication"]

# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar

# ARG DEPENDENCY=target/dependency
# ENTRYPOINT ["java","-cp","app:app/lib/*","src.main.java.org.springframework.samples.petclinic.PetClinicApplication"]
