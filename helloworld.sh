#!/bin/bash

message="hello world"
status=1

if [[ "$status" = 0 ]];
then
  echo $message
else
  echo "goodbye cruel world"
fi
