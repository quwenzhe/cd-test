FROM openjdk:8

COPY . /app

WORKDIR /app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]