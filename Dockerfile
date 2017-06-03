FROM ubuntu:16.04
MAINTAINER VIKRAM K KHARVI
RUN apt-get update && apt-get install curl \
htop -y
