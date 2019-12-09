#!/bin/bash
for i in ALA ARG ASN ASP CYS GLU GLN GLY HIS ILE LEU LYS MET PHE PRO SER THR TRP TYR VAL
do
echo -n $i
grep $i $1 | grep CA | wc | colrm 10 
if [ ! -f $1 ]; then
 echo "This script requires a protein file"
 exit 1
fi 
if [ ! -f $1 ]; then
 echo "Cannot find portein file"
 exit 1
fi 
done
