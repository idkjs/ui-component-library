#!/bin/sh
# cd ..
files=$(find src -name "*.re" && find src -name "*.rei")
echo $files
for file in $files
do
echo $PWD/$file

fastreplacestring $file "ReactDOMRe." "ReactDOM."

done
