bin/bash

#Transfer the web_summary.html files to the local computer for opening in a browser

filePath=/sysdev/s9/dthiel/petra/Msti/scRNA/Oslo21/210713_A01447_10xLibs/Msti/CR*/outs
CrFolders=$(ls /sysdev/s9/dthiel/petra/Msti/scRNA/Oslo21/210713_A01447_10xLibs/Msti | grep "CRc_*")

for i in ${filePath[@]}
do
 name=$(echo $i | sed -E 's@/\w+/[a-z0-9]+/\w+/\w+/\w+/\w+/[a-zA-Z0-9]+/[0-9]+_.[0-9]+_[a-zA-Z0-9]+/\w+/(\w+-\w+)/\w+@\1@gm')
 sshpass -f "s9daniel" scp -r dthiel@129.177.93.128:"$i"/web_summary.html ./"$name"_web_summary.html
done
