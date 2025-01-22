# n8n-utils

```bash

docker create volume n8n_data

docker run -it --rm \
  --name n8n \
  -p 5678:5678 \
  -v n8n_data:/home/node/.n8n \
  bibbynet/n8n-utils

```
