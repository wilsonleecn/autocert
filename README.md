# autocert
docker-compose run --rm certbot certonly --webroot --webroot-path /var/www/certbot \
  --email wilsonli.ca@gmail.com \
  --agree-tos \
  --no-eff-email \
  -d nosweatcode.com -d www.nosweatcode.com

docker-compose exec nginx nginx -s reload
