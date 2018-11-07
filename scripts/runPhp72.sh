#!/usr/bin/env bash
source setup.sh

WORK_DIR=$1
RUN_PARAM=$2

${SUDO_COMMAND} docker-compose kill
${SUDO_COMMAND} docker-compose up --build -d

echo "Starting your command $RUN_PARAM"
${SUDO_COMMAND} docker exec -ti php72 /bin/bash -c "(cd $WORK_DIR; $RUN_PARAM)"
