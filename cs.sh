#!/bin/bash
count='0'
while [ "$count" -lt 20 ]
do
  clear
  cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n1) 'Paramahansa Yogananda'
  sleep 10
  count=$(expr $count + 1)
done
