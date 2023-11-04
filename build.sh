#! /bin/bash

d=$1
e=$d/bin

if [[ -e $e ]]; then

  #copy BUILD file from src folder
  cp .src/BUILD $e/BUILD

fi
