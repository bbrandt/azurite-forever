#!/bin/bash

docker pull mcr.microsoft.com/azure-storage/azurite

docker run  -d --restart unless-stopped -p 10000:10000 -p 10001:10001 -p 10002:10002 --name azurite mcr.microsoft.com/azure-storage/azurite 