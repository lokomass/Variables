#!/bin/bash
FILES=$(curl -s "https://api.github.com/repos/lokomass/variables/contents/files" | jq -r ".[] | .download_url")
for FILE in "${FILES[@]}"
do
	source <(curl -s "https://raw.githubusercontent.com/lokomass/variables/main/${FILE}.sh")
done

