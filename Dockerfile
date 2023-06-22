FROM eclipse-temurin
RUN mkdir app
WORKDIR /app
COPY  /var/lib/jenkins/workspace/test1/target/*.jar spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
EXPOSE 80
CMD ["./mvnw spring-boot:run"]
