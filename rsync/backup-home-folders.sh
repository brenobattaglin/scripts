#!/bin/sh

destination=~/Backup/M1/

rsync -vaz ~/Desktop "${destination}"
rsync -vaz ~/Dev "${destination}"
rsync -vaz ~/Documents "${destination}"
rsync -vaz ~/Downloads "${destination}"
rsync -vaz ~/Movies "${destination}"
rsync -vaz ~/Music "${destination}"
rsync -vaz ~/Pictures "${destination}"