#!/bin/bash

USER=$1
CMD=$2

echo "will run $CMD"
echo "will run as $USER"
exec runuser - $USER -c "$CMD" >/dev/null 2>&1