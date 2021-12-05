#!/bin/bash

WEBSITES=("gogle" "yahoo" "ms" "nt")
COUNT=0

for INDEX in ${WEBSITES[@]}; do
  echo "Website is: ${WEBSITES[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done

