#!/bin/bash
if [ $# -ne 3 ]
then
	echo "Usage: nahhhh bro"
	exit 1
fi
echo $1 $2 $3
ARGS="$@"
echo $ARGS
echo $#
echo ""
