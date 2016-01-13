#!/usr/bin/env bash
openssl req \
  -newkey rsa:2048 -nodes -keyout domain.key \
  -x509 -sha256 -days 365 -out domain.crt