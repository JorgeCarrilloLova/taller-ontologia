FROM java:latest

ADD http://www.hermit-reasoner.com/download/current/HermiT.zip .
RUN unzip HermiT.zip

VOLUME /source