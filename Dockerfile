FROM java:8
ADD build/libs/*.jar dockerapp.jar
EXPOSE 8080
ENTRYPONT["java","-jar","dockerapp.jar"]
