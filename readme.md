# n8n-utils

[dockerhub](https://hub.docker.com/r/bibbynet/n8n-utils)

## how to use

```bash
docker create volume n8n_data

docker run -it --rm \
  --name n8n \
  -p 5678:5678 \
  -v n8n_data:/root/.n8n \
  bibbynet/n8n-utils
```

## build image

```bash
DOCKER_BUILDKIT=1 docker buildx build \
  --platform linux/amd64 \
  -t bibbynet/n8n-utils:1.89.2 \
  -t bibbynet/n8n-utils:latest \
  -f dockerfile .
```



## push to docker.io

```bash
docker push bibbynet/n8n-utils:1.89.2
docker push bibbynet/n8n-utils:latest
```
