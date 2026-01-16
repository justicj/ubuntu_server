#!/bin/bash

docker compose -f ./docker/arr/docker-compose.yml pull
docker compose -f ./docker/download_agents/docker-compose.yml pull sabnzbd
docker compose -f ./docker/infrastructure/docker-compose.yml pull
docker compose -f ./docker/plex/docker-compose.yml pull
