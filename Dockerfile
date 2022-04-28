FROM core-registry.tools.cosmic.sky/core-engineering/release/alpine-java11:v0.38.0

USER root

RUN \
    apk --no-cache update && \
    apk add sudo && \
    apk add curl

RUN mkdir -p /logs

ADD ./target/libs/sas-replay-events.jar .

ADD start-app.sh .
RUN chmod +x ./start-app.sh

ENTRYPOINT ["/start-app.sh", "sas-replay-events.jar"]
