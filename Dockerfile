FROM openjdk:17-slim
RUN mkdir /app
WORKDIR /app
COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar .
CMD java -jar demo-0.0.1-SNAPSHOT.jar

