## ShadowSocks Dockerfile

Dockerfile of [shadowsocks-go](http://github.com/shadowsocks/shadowsocks-go) .

### Usage

See help first:

    docker run -p 8388:8388 --rm wayhome/shadowsocks

Then you will see the shadowsocks's usage. Because the docker image will mount local's ``/etc`` directory, then you may run it again like:

    docker run -d --name="shadowsocks" -v /etc:/etc -p 8388:8388 wayhome/shadowsocks -c /etc/shadowsocks.json
