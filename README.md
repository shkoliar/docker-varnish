# Varnish Docker container

> Alpine based

## Usage

This Docker image requies your custom varnish configuration file.

## ENV variables

You can configure Varnish daemon by following env variables below (default values provided):

> **VCL_CONFIG** `/etc/varnish/default.vcl`  
> **CACHE_SIZE** `64m`  
> **VARNISHD_PARAMS** `-p default_ttl=3600 -p default_grace=3600`