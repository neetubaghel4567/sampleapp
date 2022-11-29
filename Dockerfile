FROM java:8
ADD build/gradle/wrapper/*.jar helloworld.jar
EXPOSE 8080
ENTRYPOINT["java","-jar","helloworld.jar"]
