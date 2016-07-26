#!/usr/bin/env bash

#remove all containers
docker rm -f $(docker ps -a -q)

#front detached
docker-compose -f /home/gesthalt/projects/ehr/dxScript/dxscript/docker-development.yml up -d app

#middleware
docker-compose -f /home/gesthalt/projects/ehr/dxScript/middleware/dxscript-middleware/docker-development.yml up api

