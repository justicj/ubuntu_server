#!/bin/bash

docker compose -f ./docker_services/arr/docker-compose.yml down
docker compose -f ./docker_services/seedbox/docker-compose.yml down
# docker compose -f ./docker_services/plex/docker-compose.yml down
