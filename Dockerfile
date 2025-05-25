FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY . /app
RUN javac App.java
CMD ["java", "App"]
