FROM greatbsky/centos7:latest
MAINTAINER architect.bian
LABEL name="openjdkx" license="MIT" build-date="20170704"

ENV VERSION 1.8.0.131

RUN yum update -y && cd /data/softs && yum install -y java

CMD ["java", "-version"]
