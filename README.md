# Repo for a personal website
This repository was originated from [Hugo Academic CV Template](https://github.com/HugoBlox/theme-academic-cv).

## Testing

### On your PC

Please refer to [Hugo Blox manual](https://docs.hugoblox.com/getting-started/install-hugo/).

### On a container

[Hugo Blox](https://hugoblox.com/)-based websites are stably built with [Hugo v0.123.3](https://github.com/gohugoio/hugo/releases/tag/v0.123.3).

Please `pull` this repository to follow this instruction.

```bash
git clone https://github.com/nda111/nda111.github.io.git
cd nda111.github.io
```

#### Building image

I deployed a container image for testing a Hugo Blox website to [Docker Hub](https://hub.docker.com/). 

You can simply `pull` the image by running:

```bash
docker pull nda111/hugo-blox:latest
```

or using `podman`, 

```bash
podman pull nda111/hugo-blox:latest
```

If it does not work, `Dockerfile` is available in the `docker` [branch](https://github.com/nda111/nda111.github.io/tree/docker).

You might have to build the image yourself.

```bash
docker build -t hugo-blox .
```

#### Running container

Code below will create a container in detached mode and attach your terminal to it.

You must specify the repository directory to the `{container}:/src` and expose port `1313`.

```bash
podman run -it -v "$(pwd):/src" -p 1313:1313 hugo-blox:latest /bin/bash
```

### Testing the website

You can deploy the webpage by running this command. 

Make sure you specify `--bind 0.0.0.0` to expose the website outside the container. 

```bash
hugo server -D --bind 0.0.0.0
```

If no error, [localhost:1313](https://localhost:1313) will give you the website. 
