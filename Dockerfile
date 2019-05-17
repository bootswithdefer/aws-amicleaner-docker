FROM python:3-alpine
MAINTAINER Jesse DeFer <aws-amicleaner-docker@dotd.com>

RUN adduser -D -u 1000 jenkins
RUN pip install --no-cache-dir aws-amicleaner

ENTRYPOINT ["/usr/local/bin/amicleaner"]
