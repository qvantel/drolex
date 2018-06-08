FROM python:3.6.4-alpine3.7

ADD . /opt/docker

WORKDIR /opt/docker

RUN pip install -r requirements.txt

ENTRYPOINT [ "python3", "drolex.py"]