# Start up

```bash
cp env-example .env
# change value of `APP_PROXY_URL`

make up

```

## Using template

https://hub.docker.com/_/nginx

# Proxy configuration

```conf
location /some/path/ {
    proxy_set_header Host $host;
    proxy_set_header X-Real-IP $remote_addr;
    proxy_pass http://localhost:8000;
}
```