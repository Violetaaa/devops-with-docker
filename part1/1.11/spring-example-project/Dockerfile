FROM openjdk:8

EXPOSE 8080

# convention
WORKDIR /usr/src/app

# Copy all of the source code
COPY . .

# In windows, clean mvnw file by removing spaces and CR characters from the file 
RUN sed -i 's/\r$//' mvnw

# Build  project
RUN ./mvnw package

# Run project
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]