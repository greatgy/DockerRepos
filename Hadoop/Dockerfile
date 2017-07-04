FROM greatbsky/openjdkx:latest
MAINTAINER architect.bian
LABEL name="hadoop" license="MIT" build-date="20170704"

ENV VERSION 2.8.0
ENV HADOOP_HOME /data/env/hadoop
ENV PATH $PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin

RUN yum update -y && cd /data/softs && wget http://www.apache.org/dyn/closer.cgi/hadoop/common/hadoop-$VERSION/hadoop-$VERSION.tar.gz && tar -zvxf hadoop-$VERSION.tar.gz && mv /data/softs/hadoop-$VERSION /data/env/hadoop

CMD ["hadoop", "version"]
