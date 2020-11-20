FROM alpine:3.10
RUN apk --update add docker-cli && rm -rf /var/cache/apk/*
CMD ["/bin/sh","-c","sleep 3600"]

