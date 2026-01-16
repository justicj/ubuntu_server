#!/bin/bash

docker compose -f ./docker/arr/docker-compose.yml up -d
docker compose -f ./docker/infrastructure/docker-compose.yml up -d
docker compose -f ./docker/plex/docker-compose.yml up -d

# docker compose -f ./docker/download_agents/docker-compose.yml up -d
