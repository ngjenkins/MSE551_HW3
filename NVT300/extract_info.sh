#!/bin/bash

#declare filename
declare filename=HW3_NVT300;

#number of lines of data to extract
declare NRun=60000;
declare NThermo=1000;
declare N=$(bc <<< "scale=6; ${NRun}/${NThermo}");
declare len=61

cd $PWD


E=`grep -A$len --group-separator='\n' "Step" ${filename}.out`
echo $E  >>SUMMARY_${filename}







