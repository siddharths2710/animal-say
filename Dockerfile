FROM alpine:latest
COPY random_saying.sh /root/random_saying.sh
RUN apk update && apk upgrade &&\
    apk add --no-cache git perl fortune && \
    cd /tmp && \
    git clone https://github.com/jasonm23/cowsay.git  && \
    cd cowsay ; ./install.sh /usr/local && \
    rm -rf /var/cache/apk/* /var/tmp/* /tmp/* && \
    apk del git && \
    chmod 755 /root/random_saying.sh
CMD ["/root/random_saying.sh"]
