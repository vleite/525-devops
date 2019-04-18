#!/bin/bash
count='0'
while [ "$count" -lt 20 ]
do
  clear
  echo -e '\033[33;1m'
  cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n1) 'Paramahansa Yogananda'
  echo -e '\e[m'
  sleep 10
  count=$(expr $count + 1)
done
