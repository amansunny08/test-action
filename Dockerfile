FROM centos:latest
RUN mkdir /tmp/abc
RUN mkdir /tmp/xyz
COPY ./target/hello-world-0.0.1-SNAPSHOT.war /tmp/abc
ADD  ./target/hello-world-0.0.1-SNAPSHOT.war /tmp/xyz
COPY ./demo.txt /tmp/
