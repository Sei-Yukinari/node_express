#!/bin/sh

curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/seiyukinari/node_express/trigger/3aa50748-7409-4618-a485-f2dabd2f220c/curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/seiyukinari/node_express/trigger/$DOCKER_HUB_TOKEN/