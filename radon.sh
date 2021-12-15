#!/bin/bash
x=1
s=1
while [ $s -le 5 ]
do
  echo "# of Radon $x samples"
  x=$(( $x + 1 ))
  python3 radon_meter.py -v -a C2:7B:7C:49:CB:06 -m -ma -ms  -mp  -mu  -mw 
  sleep 300
done
