#image openjdk
FROM openjdk:11
 RUN git clone https://github.com/hammoudasalsabil/test3.git
 RUN mvn clean
 RUN mvn install
 ADD target/PetClinicApplication.jar PetClinicApplication.jar
 ENTRYPOINT ["java","-jar","PetClinicApplication.jar"]
 EXPOSE 8090

#  ENTRYPOINT ["java", "PetClinicApplication"]

# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar

# ARG DEPENDENCY=target/dependency
# ENTRYPOINT ["java","-cp","app:app/lib/*","src.main.java.org.springframework.samples.petclinic.PetClinicApplication"]
