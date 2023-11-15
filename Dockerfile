FROM ubuntu
RUN apt-get update
RUN apt-get install -y tree


workdir /etc
env x=3
