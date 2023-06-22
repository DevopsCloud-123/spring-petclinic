FROM eclipse-temurin
RUN mkdir app
WORKDIR /app
COPY  /var/lib/jenkins/workspace/test1 .
EXPOSE 80
CMD ["./mvnw spring-boot:run"]
