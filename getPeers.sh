#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: ./getPeers.sh <HTTP Port>"
else
	curl http://localhost:"$1"/peers
	echo
fi