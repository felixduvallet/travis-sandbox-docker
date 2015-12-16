FROM docker/whalesay:latest

RUN apt-get -y update && apt-get install -y fortunes

#CMD cowsay "hello world"
CMD /usr/games/fortune -a | cowsay
