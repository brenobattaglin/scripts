#!/bin/sh

destination=/Volumes/Untitled/Backup/M1/

mkdir -p $destination


rsync -Rvan --progress ~/Desktop $destination

rsync -Rvan --progress --exclude=node_modules/ ~/Developer targetHost:$destination

rsync -Rvan --progress ~/Documents $destination

rsync -Rvan --progress ~/Downloads $destination

rsync -Rvan --progress ~/Games $destination

//iCloud
rsync -Rvan --progress --exclude=.Trash/ ~/Library/Mobile\ Documents/com~apple~CloudDocs $destination

rsync -Rvan --progress ~/Movies $destination

rsync -Rvan --progress ~/Music $destination

rsync -Rvan --progress ~/Pictures $destination