FROM openjdk:8

RUN mkdir -p /chj/app && chmod 775 -R /chj

COPY ${CP_WORKSPACE}/target/cd-test-1.0.0.jar /chj/app/

CMD java -jar /chj/app/*.jar