FROM ubuntu
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

ADD ./files /data
RUN chmod 775 /data/init.sh
