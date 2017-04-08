#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Usage: ./addPeer.sh <PEER Port> <HTTP Port>"
else
	curl -H "Content-type:application/json" --data '{"peer" : "ws://localhost:'"$1"'"}' http://localhost:"$2"/addPeer
fi