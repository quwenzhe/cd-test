FROM openjdk:8

ENV CHJ_BUILD_PATH=/workspace/target

RUN mkdir -p /chj/app && chmod 775 -R /chj

COPY ${CHJ_BUILD_PATH} /chj/app/

CMD java -jar /chj/app/*.jar