FROM hypriot/rpi-alpine-scratch
MAINTAINER Thiago Vinhas <thiago@vinhas.org>

RUN apk update
RUN apk add nginx


CMD ["nginx", "-g", "daemon off;"]
