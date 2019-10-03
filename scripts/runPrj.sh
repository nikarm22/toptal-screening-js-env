#!/bin/bash

if [ $# -eq 0 ]
  then
    node ./src/sandbox/index.js
  else
    eval "node ./src/sandbox-$1/index.js"
fi
