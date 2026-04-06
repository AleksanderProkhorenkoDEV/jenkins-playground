FROM jenkins/jenkins:2.541.3-jdk21

USER root

RUN apt-get update && \
    apt-get install -y docker.io && \
    apt-get clean

USER jenkins