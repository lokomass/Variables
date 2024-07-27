#!/bin/bash
URL="https://api.github.com/repos/lokomass/variables/contents/files"
FILES=$(curl -s "$URL" | jq -r ".[] | .download_url")
for FILE in $FILES
do
	source <(curl -s "$FILE")
done

