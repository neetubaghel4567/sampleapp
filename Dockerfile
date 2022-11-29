FROM openjdk:8
ADD build/*.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "helloworld.jar"]
