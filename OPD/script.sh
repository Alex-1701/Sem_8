#!/bin/sh

timestamp() {
  date +"%T" # current time
}

while true
do
  echo " "
  echo " "
  echo "$(timestamp) commit..."

  git add черновик.txt
  git commit -m 'auto upd'
  git push

  sleep 1m
done
