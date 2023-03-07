#git add test.txt
#git commit -m 'auto upd'
#git push



#!/bin/sh
while true
do
  echo "Looping"
  git add test.txt
  git commit -m 'auto upd'
  git push

  sleep 5s
done


