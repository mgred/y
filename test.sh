#!/usr/bin/env bash

echo -n "Pass the test? [y/n]: "
read answer

if [ "$answer" == "y" ]; then
  echo -e "\x1B[32m yes \x1B[0m"
  exit 0
else
  echo -e "\x1B[31m no \x1B[0m"
  exit 1
fi
