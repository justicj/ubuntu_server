#!/bin/bash
./stop_all_docker.sh

tar -zcvf /home/plex/backups/appdata_$(date +%F).tar.gz /appdata

./start_all_docker.sh
