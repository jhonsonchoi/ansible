#!/bin/bash

# Example script to restart an elasticsearch node
echo "Running updates on $NODE"
echo "Host: $HOST"
echo "Port: $PORT"

# Whatever commands are required should go here.

# Those commands should include starting the elasticsearch 
# instance once updates are complete.

sshpass -p "elastic" ssh -o StrictHostKeyChecking=no elastic@$HOST /usr/local/elasticsearch-5.6.2/script/start.sh

exit 0

