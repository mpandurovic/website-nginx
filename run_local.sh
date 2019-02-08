#!/bin/bash
export NGINX_HOST_PORT=8080 && docker-compose -f docker-compose.yml up -d --build