FROM ubuntu:latest
RUN apt-get update -y
RUN apt install software-properties-common -y
RUN apt install python3.8
RUN apt-get install python3-pip -y

COPY . /
WORKDIR /

RUN pip3 install flask_bootstrap
RUN pip3 install flask_wtf
RUN pip3 install flask_moment
RUN pip3 install email_validator

ENTRYPOINT ["python3"]
CMD ["app.py"]