#image openjdk
FROM openjdk:11
 ADD src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java
#  ENTRYPOINT ["java", "PetClinicApplication"]

# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]

RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG DEPENDENCY=target/dependency
ENTRYPOINT ["java","-cp","app:app/lib/*","petclinic.PetClinicApplication"]
