#!/bin/zsh

for n in $(ls -xH *.pdf); do convert -quality 100 -density 400 -colorspace sRGB $n "${n%.*}.png"; done;			 # normal PNG
for n in $(ls -xH *.pdf); do convert -quality 100 -density 400 -colorspace sRGB $n -flatten "${n%.*}_flatten.png"; done; # PNG without transparency (for darkmode)
