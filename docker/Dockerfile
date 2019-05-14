ARG VERSION

FROM python:${VERSION}

RUN apk add --no-cache git

WORKDIR /opt/db-faker

RUN git clone https://github.com/emirozer/fake2db /opt/db-faker

ADD ./rootfs /

RUN pip install -r requirements.txt

RUN chmod +x /opt/db-faker/entrypoint.sh

ENTRYPOINT ["/opt/db-faker/entrypoint.sh"]