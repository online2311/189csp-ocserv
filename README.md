# docker-ocserv

docker-ocserv 是一个Cisco AnyConnect 虚拟专用网接入服务的Docker镜像。 作者：[Zhang Jing](zhangjing@189csp.com).


## 如果使用docker-ocserv镜像

通过以下命令获取Docker镜像:

```bash
docker pull 189csp/docker-ocserv
```

启动 ocserv 实例:

```bash
docker run --name ocserv --privileged -p 443:443 -d 189csp/docker-ocserv
```

用户帐户都通过用户管理平台集中管理。
```bash
https://cp.ca17.net
```
