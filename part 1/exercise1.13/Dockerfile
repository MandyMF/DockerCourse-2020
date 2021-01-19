FROM openjdk:8-alpine
WORKDIR /usr/src/myapp
RUN apk add git && git clone https://github.com/docker-hy/spring-example-project.git . && ./mvnw package
CMD java -jar ./target/docker-example-1.1.3.jar