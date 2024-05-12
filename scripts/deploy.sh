#!/bin/bash

# cog push
cd Fooocus-API
sudo groupadd docker
sudo chmod 666 /var/run/docker.sock
sudo systemctl start docker
cog push r8.im/platform-kit/fooocus