#!/bin/sh
while true
do
  echo "Looping"
  git add черновик.txt
  git commit -m 'auto upd'
  git push

  sleep 10s
done