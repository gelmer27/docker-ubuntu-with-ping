FROM ubuntu
RUN apt-get update
RUN apt-get install iputils-ping -y
CMD [ "ping","-c4","www.google.cat"]

