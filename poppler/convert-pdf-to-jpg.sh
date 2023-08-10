#!/bin/sh

for file in *.pdf; do
    pdftoppm -jpeg "$file" "${file%.*}"
done
