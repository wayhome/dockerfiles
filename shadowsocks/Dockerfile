FROM        google/golang:latest
MAINTAINER  Young King "yanckin@gmail.com"
RUN         go get -u github.com/shadowsocks/shadowsocks-go/cmd/shadowsocks-server
EXPOSE      8388
VOLUME      ["/etc"]
ENTRYPOINT  ["shadowsocks-server"]
CMD ["-h"]
