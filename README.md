# docker-ocserv

docker-ocserv is an OpenConnect VPN Server boxed in a Docker image built by [Zhang Jing](zhangjing@189csp.com).

## What is OpenConnect Server?

[OpenConnect server (ocserv)](http://www.infradead.org/ocserv/) is an SSL VPN server. It implements the OpenConnect SSL VPN protocol, and has also (currently experimental) compatibility with clients using the [AnyConnect SSL VPN](http://www.cisco.com/c/en/us/support/security/anyconnect-vpn-client/tsd-products-support-series-home.html) protocol.

## How to use this image

Get the docker image by running the following commands:

```bash
docker pull 189csp/docker-ocserv
```

Start an ocserv instance:

```bash
docker run --name ocserv --privileged -p 443:443 -d 189csp/docker-ocserv
```

User Account opening and closing all centrally managed by Radius.
