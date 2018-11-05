#!/usr/bin/env bash

source ../config.bash

#------/\Setup/\------
if [ "$SYSTEM" == "LINUX" ] && [ "$RUN_SUDO" -eq 1 ]; then
SUDO_COMMAND='sudo'
else
SUDO_COMMAND=''
fi