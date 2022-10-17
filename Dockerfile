FROM python:3.7-alpine

RUN pip install requests

COPY HELLO.py /

CMD [ "python", "hello_there.py"]
