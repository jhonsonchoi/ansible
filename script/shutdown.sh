#!/bin/sh


ES_PID=`jps | grep Elasticsearch | awk '{print $1}'`

echo "kill Elasticsearch..."

if [ "$ES_PID" == "" ]; then
    echo "no pid."
else
    echo "ES_PID: $ES_PID"
    kill $ES_PID
    echo "done."
fi

exit 0

