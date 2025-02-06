#!/bin/bash
./stop_all_docker.sh

tar -zcvf /home/jason/backups/appdata_$(date +%F).tar.gz /appdata

./start_all_docker.sh
