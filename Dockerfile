FROM openjdk:8
EXPOSE 8080:8080
WORKDIR /usr/local/bin
COPY ./build helloworld
ENTRYPOINT [ "java", "helloworld"]
