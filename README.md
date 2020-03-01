# happy-v2ray

v2ray ws+tls+web 模式

## start

* docker

```bash
docker run -d --name v2ray --net host -v /etc/v2ray/config.json:/config.json thatszer/v2ray 89f2b2b2-3c6c-470f-9213-918899df5f78
```

* docker compose

```bash
cp .env-dist .env
docker-compose up -d
```