FROM debian:wheezy

RUN apt-get update
RUN apt-get install nethogs -y

ENTRYPOINT /usr/sbin/nethogs
CMD eth1
