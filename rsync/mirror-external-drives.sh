#!/bin/sh

# 1TB external hard drive
destination1=/Volumes/Untitled/

# 500GB external hard drive
destination2=/Volumes/Untitled\ 1/

rsync -av --delete --progress $destination1 $destination2