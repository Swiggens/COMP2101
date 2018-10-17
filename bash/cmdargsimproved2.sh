#!/bin/bash

# this script displays all command line  args
# it will also display how many things are on the command line then do it

##########
# VARIABLES
# default value is 0
debug=0
#####################
# functions

function displayHelp {
  echo "Usage: $(basename $0) [-h|--help] [-d|--debug N]"
}
while [ $# -gt 0 ]; do
#work on $1
echo "Found $1 on the command line"

echo "There are $# things left to proccess"
#work on $1
case "$1" in
  -h|--help)
  #found help option
  #echo "Usage: $(basename $0) [-h|--help] [-d |--debug N]"
    ;;

  # found debug option
  -d|--debug)
    debug="$2" #TODO: should validate debug number
    shift
    ;;
  *)
  # bad args
  echo "I didnt recognize '$1'"
  echo "Usage: $(basename $0) [-h|--help] [-d |--debug N]"
  exit 1
  ;;

  esac

  shift


done


echo "Finished processing the command line"
echo "debug variable is set to '$debug'"
