FROM openjdk:8
EXPOSE 8080:8080
WORKDIR /usr/local/bin
COPY ./0.0.1-SNAPSHOT helloworld
ENTRYPOINT [ "java", "helloworld"]
