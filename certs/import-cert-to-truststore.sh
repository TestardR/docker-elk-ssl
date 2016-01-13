#!/usr/bin/env bash

keytool -import -alias selfsigned -file domain.crt -keystore truststore.jks