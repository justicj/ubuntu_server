#!/bin/bash

docker compose -f ./docker_services/arr/docker-compose.yml up -d --remove-orphans
docker compose -f ./docker_services/download_agents/docker-compose.yml up -d --remove-orphans
docker compose -f ./docker_services/infrastructure/docker-compose.yml up -d
docker compose -f ./docker_services/plex/docker-compose.yml up -d
