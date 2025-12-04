#!/bin/bash

docker compose -f ./docker_services/arr/docker-compose.yml down
docker compose -f ./docker_services/download_agents/docker-compose.yml down
docker compose -f ./docker_services/infrastructure/docker-compose.yml down
docker compose -f ./docker_services/plex/docker-compose.yml down
