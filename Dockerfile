FROM eclipse-temurin
RUN mkdir app
WORKDIR /app
COPY  /var/lib/jenkins/workspace/test1/target /app
EXPOSE 80
CMD ["./mvnw spring-boot:run"]
