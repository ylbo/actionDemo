FROM openjdk:8-jdk-alpine
COPY /target/github-SNAPSHOT.jar app.jar
ENV JAVA_OPTIONS "-Dfile.encoding=UTF-8 -Duser.language=zh -Duser.country=CN -Duser.timezone=UTC"
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080