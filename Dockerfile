FROM qnib/alpn-syslog

RUN apk update && apk upgrade && \
    apk add python py-pip && \
    rm -rf /var/cache/apk/*
RUN pip install --upgrade pip 
