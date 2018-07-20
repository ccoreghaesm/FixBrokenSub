#!/bin/bash

iconv -f windows-1256 -t utf8 "$1" > "utf8-$1"

echo "[ DONE ]"
echo "NOW YOU CAN USE IT :)"


