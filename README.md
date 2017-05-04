[![Build Status](https://travis-ci.org/EsWork/docker-pgweb.svg?branch=master)](https://travis-ci.org/EsWork/docker-pgweb)

# Introduction

`pgweb` is a web-based PostgreSQL database browser.

## Quickstart

```bash
docker build -p 8080:8080 --link POSTGRES_CONTAINER:postgres eswork/pgweb
```
