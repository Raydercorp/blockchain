#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: ./getBlockchain.sh <HTTP Port>"
else
	curl http://localhost:"$1"/blocks
	echo
fi