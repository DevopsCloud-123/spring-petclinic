FROM eclipse-temurin
RUN mkdir app
WORKDIR /app
COPY  /target/spring-petclinic-2.1.0.BUILD-SNAPSHOT*.jar docker-spring-boot.jar
EXPOSE 80
ENTRYPOINT ["java" "-jar" "docker-spring-boot.jar"]
