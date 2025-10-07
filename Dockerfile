# Gunakan base image JDK
FROM openjdk:17-jdk-slim

# Copy file JAR hasil build Maven
COPY target/java-maven-app-1.0-SNAPSHOT.jar app.jar

# Jalankan aplikasi
ENTRYPOINT ["java", "-jar", "/app.jar"]
