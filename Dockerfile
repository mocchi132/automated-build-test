FROM docker/whalesay:latest
ENV AUTHOR="mocchi"
RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune | cowsay
