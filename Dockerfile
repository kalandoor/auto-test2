FROM openjdk:11
EXPOSE 8080
ADD /var/lib/jenkins/.m2/repository/project3/welcome3/1.0-SNAPSHOT/welcome3-1.0-SNAPSHOT.jar 
ENTRYPOINT ["java", "-jar", "/app/welcome3-1.0-SNAPSHOT.jar"]
