FROM eclipse-temurin
RUN mkdir app
WORKDIR /app
COPY  scripts .
EXPOSE 80
CMD ["./mvnw spring-boot:run"]
