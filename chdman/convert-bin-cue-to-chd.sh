#!/bin/sh

for i in *.cue; do chdman createcd -i "$i" -o "${i%.*}.chd"; done