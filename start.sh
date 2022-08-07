docker network create foundry-network
docker-compose up
docker-compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ --dry-run -d example.org