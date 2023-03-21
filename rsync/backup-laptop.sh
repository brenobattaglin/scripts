#!/bin/sh

destination=/Volumes/Skydrive/Backup/M1/

backup_command="rsync -ah --progress --stats --ignore-existing"
params="--delete"

mkdir -p $destination


$backup_command ~/Desktop $destination $params
$backup_command --exclude=node_modules/ --exclude=.git/ ~/Developer $destination $params
$backup_command ~/Documents $destination $params
$backup_command ~/Downloads $destination $params
$backup_command ~/Games $destination $params

//iCloud
$backup_command --exclude=.Trash/ ~/Library/Mobile\ Documents/com~apple~CloudDocs $destination $params
$backup_command --exclude=.Trash/ ~/Library/Mobile\ Documents/iCloud~md~obsidian $destination $params

$backup_command ~/Movies $destination $params
$backup_command ~/Music $destination $params
$backup_command ~/Pictures $destination $params