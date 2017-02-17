from python:alpine

RUN apk update
RUN apk add --virtual deps gcc python-dev linux-headers musl-dev postgresql-dev
RUN python setup.py install
RUN apk add --no-cache libpq
RUN apk del deps


