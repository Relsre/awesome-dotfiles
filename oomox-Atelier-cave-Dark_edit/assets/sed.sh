#!/bin/sh
sed -i \
         -e 's/#26232a/rgb(0%,0%,0%)/g' \
         -e 's/#e2dfe7/rgb(100%,100%,100%)/g' \
    -e 's/#19171c/rgb(50%,0%,0%)/g' \
     -e 's/#9557ea/rgb(0%,50%,0%)/g' \
     -e 's/#19171c/rgb(50%,0%,50%)/g' \
     -e 's/#efecf4/rgb(0%,0%,50%)/g' \
	$@