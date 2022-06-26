#!/bin/sh

for i in *.iso; do chdman createcd -i "$i" -o "${i%.*}.chd"; done