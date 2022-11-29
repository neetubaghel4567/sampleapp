FROM openjdk:8
ADD gradle/wrapper/*.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "helloworld.jar"]
