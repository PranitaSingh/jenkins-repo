FROM ubuntu:latest
LABEL maintainer=prnisin@self.com
RUN apt-get update
RUN apt-get install –y nginx
CMD [“echo”,”Image created”]
