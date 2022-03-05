#!/bin/sh

destination=/Volumes/Untitled/Backup/M1/

mkdir -p $destination

rsync -Rvaz --progress ~/Desktop $destination
rsync -Rvaz --progress --exclude=node_modules/ ~/Dev targetHost:$destination
rsync -Rvaz --progress ~/Documents $destination
rsync -Rvaz --progress ~/Downloads $destination
rsync -Rvaz --progress ~/Movies $destination
rsync -Rvaz --progress ~/Music $destination
rsync -Rvaz --progress ~/Pictures $destination