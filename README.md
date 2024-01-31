# Docker Collapsify

A simple docker container for Cloudflare's
[collapsify](https://github.com/cloudflare/collapsify).

## Usage

### Local build

```
docker build --tag docker_collapsify .

docker run -it --rm docker_collapsify <collapsify args>
```

### Github Build

```bash
docker run -it --rm ghcr.io/markeganfuller/docker_collapsify:main <collapsify args>

# e.g

docker run -it --rm ghcr.io/markeganfuller/docker_collapsify:main -o single-page.html https://my-site.com/
```
