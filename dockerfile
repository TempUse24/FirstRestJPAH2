FROM openjdk:8
EXPOSE 8080
ADD target/bootDocker.jar bootDocker.jar
ENTRYPOINT [ "java","-jar", "bootDocker.jar" ]