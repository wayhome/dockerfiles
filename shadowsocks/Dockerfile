FROM        google/golang:latest
MAINTAINER  wayhome "yanckin@gmail.com"
RUN         go get -u github.com/shadowsocks/shadowsocks-go/cmd/shadowsocks-server
VOLUME      /etc
EXPOSE      8388
ENTRYPOINT  ["shadowsocks-server"]
CMD ["-h"]
