FROM gradle:7.5.1-jdk17
MAINTAINER markus.karileet@codehouse.ee

RUN apt update
RUN apt install ssh git -y

RUN mkdir /app
WORKDIR /app

RUN useradd -ms /bin/bash ci-user
USER ci-user
