FROM python:3

RUN apt-get update
RUN apt-get install -y ssh rsync
RUN pip install pycurl