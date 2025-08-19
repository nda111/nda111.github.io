FROM ubuntu:24.04

ARG HUGO_VERSION=0.123.3
ENV HUGO_VERSION=${HUGO_VERSION}

# Required packages installation (curl, git, npm, node, go)
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates curl git \
    nodejs npm golang-go \
    && rm -rf /var/lib/apt/lists/*

# Hugo extended installation
RUN set -eux; \
    url1="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.deb"; \
    url2="https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.deb"; \
    if ! curl -fsSL -o /tmp/hugo.deb "$url1"; then \
    curl -fsSL -o /tmp/hugo.deb "$url2"; \
    fi; \
    apt-get update; \
    apt-get install -y --no-install-recommends /tmp/hugo.deb; \
    rm -rf /var/lib/apt/lists/* /tmp/hugo.deb

# PostCSS toolchain
RUN npm install -g postcss postcss-cli autoprefixer

WORKDIR /src
EXPOSE 1313
