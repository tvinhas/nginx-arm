FROM arm32v6/alpine:3.7
MAINTAINER Thiago Vinhas <thiago@vinhas.org>

RUN apk update
RUN apk add nginx


CMD ["nginx", "-g", "daemon off;"]
