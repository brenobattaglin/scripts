#!/bin/sh

destination=/Volumes/Untitled/Backup/M1/

mkdir -p $destination


rsync -Rva --progress ~/Desktop $destination

rsync -Rva --progress --exclude=node_modules/ ~/Developer targetHost:$destination

rsync -Rva --progress ~/Documents $destination

rsync -Rva --progress ~/Downloads $destination

rsync -Rva --progress ~/Games $destination

//iCloud
rsync -Rva --progress --exclude=.Trash/ ~/Library/Mobile\ Documents/com~apple~CloudDocs $destination

rsync -Rva --progress ~/Movies $destination

rsync -Rva --progress ~/Music $destination

rsync -Rva --progress ~/Pictures $destination