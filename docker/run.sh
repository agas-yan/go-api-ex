set -e
docker-compose up --build --remove-orphans --detach
docker-compose logs --follow --tail=10 postgres 