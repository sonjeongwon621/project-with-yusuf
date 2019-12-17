#!/bin/bash

scriptDir="$(realpath $(dirname "$0"))" # get the path to this script itself

sudo echo 'Authorizing sudo.'

python ./Figures_Tables.py
