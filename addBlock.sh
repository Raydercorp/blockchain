#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Usage: ./addBlock.sh <HTTP Port> <Data>"
else
	curl -H "Content-type:application/json" --data '{"data" : "'$2'"}' http://localhost:"$1"/mineBlock
fi