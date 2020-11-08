#!/bin/sh
echo "welcome to quickblog!"
echo "what should the new file be called?"
read filename
cp template.md ${filename}.md
echo "what should the title be?"
read title
echo -e "\n ### $(date +%m/%d/%Y)" >> ${filename}.md
pandoc -s ${filename}.md -o ${filename}.html --metadata title="${title}"
echo -e "\n [$title](${filename}.html)" >> index.md
pandoc -s index.md -o index.html --metadata title="quickblog demo"
