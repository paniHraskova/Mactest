bin/bash

#Transfer the molecule.hdf5 files to the local computer for opening in a browser

Samples=$(sshpass -p "S9daniel" ssh dthiel@129.177.93.128 ls /sysdev/s9/dthiel/petra/Msti/scRNA/Oslo21/210713_A01447_10xLibs/Msti | grep "CRc")

for i in ${Samples[@]}
do
 filePath=/sysdev/s9/dthiel/petra/Msti/scRNA/Oslo21/210713_A01447_10xLibs/Msti/"$i"/outs
 sshpass -p "s9daniel" scp -r dthiel@129.177.93.128:"$filePath"/molecule_info.h5 ./"$i"_molecule_info.h5
done
