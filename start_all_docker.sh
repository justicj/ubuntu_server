#!/bin/bash

docker compose -f ./docker_services/arr/docker-compose.yml up -d --remove-orphans
docker compose -f ./docker_services/seedbox/docker-compose.yml up -d --remove-orphans
# docker compose -f ./docker_services/plex/docker-compose.yml up -d
