#image openjdk
FROM openjdk:11
  EXPOSE 8090
  RUN git clone https://github.com/hammoudasalsabil/test3.git
  ADD /home/runner/work/test3/test3/target/test-classes/org/springframework/samples/petclinic/PetClinicApplication /home/runner/work/test3/test3/target/test-classes/org/springframework/samples/petclinic/PetClinicApplication
#   ENTRYPOINT ["java", "src/main/java/org/springframework/samples/petclinic/PetClinicApplication.java"]
  
  
#   ARG JAR_FILE=/home/runner/work/test3/test3/target/PetClinicApplication.jar
#   COPY ${JAR_FILE} /home/runner/work/test3/test3/target/PetClinicApplication.jar
#   ENTRYPOINT ["java","-jar","/PetClinicApplication.jar"]
  






#  WORKDIR /home
#  RUN git clone https://github.com/hammoudasalsabil/test3.git
#  RUN chmod -R 777 test3
#  WORKDIR /home/runner/work/test3/test3/target/
#  ARG JAR_FILE=/home/runner/work/test3/test3/target/PetClinicApplication.jar
#  ADD ${JAR_FILE} /home/runner/work/test3/test3/target/PetClinicApplication.jar
#  ENTRYPOINT ["java","-jar","target/*.jar"]
#  EXPOSE 8090

 
 
#  RUN mvn clean
#  RUN mvn install
#  ADD test3/target/PetClinicApplication.jar test3/target/PetClinicApplication.jar

#  WORKDIR /home/runner/work/test3/test3/target/PetClinicApplication.jar
#  ENTRYPOINT ["java","-jar","PetClinicApplication.jar"]
 

#  ENTRYPOINT ["java", "PetClinicApplication"]

# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar

# ARG DEPENDENCY=target/dependency
# ENTRYPOINT ["java","-cp","app:app/lib/*","src.main.java.org.springframework.samples.petclinic.PetClinicApplication"]
