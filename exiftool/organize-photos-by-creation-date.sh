#!/bin/sh

unorganized_photos_dir=~/Desktop/photos

exiftool '-Directory<CreateDate' -d ~/Desktop/%Y -r $unorganized_photos_dir
