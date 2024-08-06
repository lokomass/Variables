#!/bin/bash
FILES=(
	"networks"
	"dns"
	"urls"
	"folders"
)
URL="https://raw.githubusercontent.com/lokomass/variables/main/files"
for FILE in "${FILES[@]}"
do
	source <(curl -s "$URL/$FILE.sh")
done

