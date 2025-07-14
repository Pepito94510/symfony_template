#!/bin/bash
mkcert -install
mkcert -cert-file docker/caddy/certs/localhost.pem -key-file docker/caddy/certs/localhost-key.pem localhost 127.0.0.1 ::1
