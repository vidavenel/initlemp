FROM busybox:latest
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

ADD ./files /data

ENV SERVER_NAME www.exemple.com
