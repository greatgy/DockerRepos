FROM greatbsky/centos7:latest
MAINTAINER architect.bian
LABEL name="go" license="MIT" build-date="20170221"

ENV VERSION 1.8.0

RUN yum update -y && yum install -y go

CMD ["go", "version"]
