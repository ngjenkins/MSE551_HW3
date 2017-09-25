#!/bin/bash


#number of lines of data to extract
len=32

E=`grep -A $len "Step" ex3.out`
echo $E  >>SUMMARY




