docker network ls && docker network inspect sail >/dev/null 2>&1 || docker network create sail
docker-compose up -d && docker-compose -f docker-compose-be.yml -d