FROM ubuntu
MAINTAINER Vincent DAVENEL <vincent@aiglecom.com>

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        wget

ADD ./files /data
RUN chmod 775 /data/wp/init.sh
