FROM ubuntu:latest

RUN apt update
RUN apt install ruby-full vim -y

ARG INSPEC_PKG=inspec_5.22.3-1_amd64.deb

RUN wget -q "https://releases.hashicorp.com/terraform/${TFVER}/terraform_${TFVER}_linux_amd64.zip" 

COPY  $INSPEC_PKG /tmp

RUN dpkg -i /tmp/$INSPEC_PKG

RUN rm /tmp/$INSPEC_PKG

