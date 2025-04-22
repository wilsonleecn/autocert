#!/bin/sh
echo "Renewal succeeded, reloading nginx..."
docker exec nginx_nosweatcode nginx -s reload

