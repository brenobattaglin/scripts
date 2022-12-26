#!/bin/sh

destination=/Volumes/Untitled/Backup/M1/

mkdir -p $destination

rsync -Rva --progress ~/Desktop $destination
rsync -Rva --progress --exclude=node_modules/ ~/Dev targetHost:$destination
rsync -Rva --progress ~/Documents $destination
rsync -Rva --progress ~/Downloads $destination
rsync -Rva --progress ~/Movies $destination
rsync -Rva --progress ~/Music $destination
rsync -Rva --progress ~/Pictures $destination