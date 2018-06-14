#!/bin/bash

set -e

# Example script to shutdown an elasticsearch node
echo "Shutting down $NODE"
echo "Host: $HOST"
echo "Port: $PORT"

sshpass -p "elastic" ssh -o StrictHostKeyChecking=no elastic@$HOST /usr/local/elasticsearch-5.6.2/script/shutdown.sh


#
# must exit cleanly
exit 0

