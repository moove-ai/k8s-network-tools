FROM alpine:latest
RUN apk add bash tcpdump curl bind-tools

CMD ["/bin/bash", "-c"]
