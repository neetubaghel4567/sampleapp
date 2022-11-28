FROM openjdk:8
EXPOSE 8080:8080
WORKDIR /usr/local/bin
COPY ./build.gradel helloworld.gradel
ENTRYPOINT [ "java", "helloworld.gradel"]
