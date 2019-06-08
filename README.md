# Varnish Docker container

> Alpine based

<div>
  <a href="https://hub.docker.com/r/shkoliar/varnish/" target="_blank"><img src="https://img.shields.io/docker/pulls/shkoliar/varnish.svg?label=varnish%20docker%20pulls" alt="Docker Hub Pulls - Varnish" /></a>
  <a href="https://github.com/shkoliar/docker-varnish/blob/master/LICENSE" target="_blank"><img src="https://img.shields.io/badge/license-MIT-green.svg" alt="MIT License"/></a>
</div>

## Usage

This Docker image requies your custom varnish configuration file.

## ENV variables

You can configure Varnish daemon by following env variables below (default values provided):

> **VCL_CONFIG** `/etc/varnish/default.vcl`  
> **CACHE_SIZE** `256m`  
> **VARNISHD_PARAMS** `-p default_ttl=3600 -p default_grace=3600`