#!/bin/bash

cd ..
sudo rm -rf Fooocus-API
git clone https://github.com/render-ai/Fooocus-API
sudo groupadd docker
sudo chmod 666 /var/run/docker.sock
sudo systemctl start docker
docker system prune --all --force
cd Fooocus-API