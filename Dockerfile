FROM alpine:latest
LABEL maintainer="ruy.silva@engesoftware.com"
WORKDIR /var/www
RUN apk add --update --upgrade git nodejs nodejs-npm && npm i -g yarn @angular/cli@latest
