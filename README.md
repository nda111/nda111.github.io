# Hugo Blox Testbed

This repository provides consistent `Ubunut:24.04` testing environment for [Hugo Blox](https://hugoblox.com/) website.

Please note that this repository was **NOT** made for official deployment.

## What's Inside?

The image includes following packages and softwares:

- Ubuntu 24.04
- Hugo extended v0.123.3
- Tools
  - Git
  - Go
  - Node.js
  - npm
- PostCSS toolchain
  - PostCSS
  - CLI
  - Autoprefixer

## Usage

### Preparing Image

You can simply `pull` the image by running:

```bash
docker pull nda111/hugo-blox:latest
```

or using `podman`, 

```bash
podman pull nda111/hugo-blox:latest
```

If it does not work, `Dockerfile` is available in my [GitHub reposotory](https://github.com/nda111/nda111.github.io/tree/docker).

You might have to build the image yourself.

```bash
docker build -t hugo-blox .
```

### Running Container

Code below will create a container in detached mode and attach your terminal to it.

You must specify the repository directory to the `{container}:/src` and expose port `1313`.

```bash
docker run -it -v "$(pwd):/src" -p 1313:1313 hugo-blox:latest /bin/bash
```

### Previewing Website

You can deploy the webpage by running this command. 

Make sure you specify `--bind 0.0.0.0` to expose the website outside the container. 

```bash
hugo server -D --bind 0.0.0.0
```

If no error, [localhost:1313](https://localhost:1313) will give you the website. 
