#!/bin/bash
if [ "$#" -ne 3 ]; then
    echo "Usage: ./startPeer.sh <HTTP Port> <PEER Port> <Connect to PEER at Port>"
else
	HTTP_PORT="$1" P2P_PORT="$2" PEERS=ws://localhost:"$3" npm start
fi