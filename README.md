[![Build Status](https://travis-ci.org/EsWork/docker-pgweb.svg?branch=master)](https://travis-ci.org/EsWork/docker-pgweb)
[![](https://images.microbadger.com/badges/image/eswork/pgweb.svg)](https://microbadger.com/images/eswork/pgweb "Get your own image badge on microbadger.com")

# Introduction

`pgweb` is a web-based PostgreSQL database browser.

## Quickstart

```bash
docker build -p 8080:8080 --link POSTGRES_CONTAINER:postgres eswork/pgweb
```
