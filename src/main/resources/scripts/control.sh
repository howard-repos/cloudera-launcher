#!/bin/bash

USER=$1
WORK_DIR=$2
CMD=$3

echo "will run $CMD"
echo "will run as $USER at $WORK_DIR"
cd $WORK_DIR
exec runuser -u $USER -- $CMD >/dev/null 2>&1