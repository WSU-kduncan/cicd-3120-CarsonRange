FROM debian:lastest

#package stuff
RUN apt update && apt upgrade -y
RUN apt install apache2 -y


#copy important files
COPY . /website