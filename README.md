# Mycollection

## Requirements

- Zola >= `0.16.1`
- git-lfs (in order to clone this repository)

## Run

```bash
$ zola serve
```

If using podman:
```bash
podman run \
--userns=keep-id \
-u "$(id -u):$(id -g)" \
-v $PWD:/app \
--workdir /app \
-p 127.0.0.1:1111:1111 \
ghcr.io/getzola/zola:v0.16.1 \
serve --interface 0.0.0.0
```

## Build

```bash
$ zola build
```

If using podman:
```bash
podman run \
--userns=keep-id \
-u "$(id -u):$(id -g)" \
-v $PWD:/app \
--workdir /app \
ghcr.io/getzola/zola:v0.16.1 \
build
```