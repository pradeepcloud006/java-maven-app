FROM eclipse-temurin:21-jdk-alpine
WORKDIR /usr/app
EXPOSE 8080
COPY . .
CMD java -jar java-maven-app-*.jar

