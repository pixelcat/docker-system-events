# docker-system-events container

Provides a means to redirect `docker system events` to a logger

## Running

```
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock pixelcat/system-events:latest
```

