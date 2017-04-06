#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Usage: ./initialStart.sh <HTTP Port> <PEER Port>"
else
	HTTP_PORT="$1" P2P_PORT="$2" npm start
fi