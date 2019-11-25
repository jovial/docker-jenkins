FROM jenkins/jenkins:jdk11
USER root
RUN apt-get update && apt-get -y install ansible
USER jenkins
