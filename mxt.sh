#!/bin/sh

data='<script\ type="text\/javascript"\ src="\/\/bonusshatter\.com\/55\/2c\/0f\/552c0f5c2fd1c8fb2393e896290c961a\.js"><\/script>'

echo $data

for file in *.html; do
    echo "modifying $file"
    sed -i'' -e "s/<\/head>/$data\n<\/head>/gi" "$file"
done
