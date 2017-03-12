FROM docker:1.13-dind

WORKDIR /app/src

CMD ["sh"]

RUN apk update &&\
    apk add openjdk8 &&\
    rm -rf /var/cache/apk/*
