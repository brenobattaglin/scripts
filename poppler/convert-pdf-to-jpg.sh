#!/bin/sh

read -p "What is the path? " path

for file in $path/*.pdf; do
    pdftoppm -jpeg "$file" "${file%.*}"
done
