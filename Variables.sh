#!/usr/bin/env bash

# Declarating variables

PRICE_PER_APPLE=5
MyFirstLetters=ABC
greeting=' Hello               World!'

echo "The price od an Apple todar is: $PRICE_PER_APPLE"
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"
echo $greeting" now with spaces: $greeting"

FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt
