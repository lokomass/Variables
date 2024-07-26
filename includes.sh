#!/bin/bash
FILES=(
	"url"
)
for FILE in "${FILES[@]}"
do
	source <(curl -s "https://raw.githubusercontent.com/lokomass/variables/main/${FILE}.sh")
done

