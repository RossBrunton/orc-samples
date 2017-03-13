#!/bin/sh

for f in *.yuv
do
    $1 -i $f -w out_$f -l 1
done
