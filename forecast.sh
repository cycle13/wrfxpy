#!/usr/bin/env bash
cd $(dirname "$0")
PYTHONPATH=src
if [ $# -eq 0 ]
  then
     echo usage: ./forecast.sh job.json
     exit 1
fi
python src/forecast.py $1
