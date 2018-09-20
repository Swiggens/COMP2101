#!/bin/bash
# a script  to issue  a name with a title


export MYNAME="KEN SIGGENS"
mytitle="Superman is "
hostname=$(hostname)

echo "Are you sure ${hostname}, $mytitle ${MYNAME}?"

today=$(date +%A)
echo "Today is ${today}"
