#!/bin/bash      
#title           : Borderd
#description     : Script creates borders around all images in a direcotry
#author		 : Syed Huda
#date            : 12-03-2020
#version         : v0.1   
#usage		 : borderd.sh 
#notes           : Place script in the same directory as images
#bash_version    : 5.0.16(1)-release
#==============================================================================

echo "#       _        _        _        _        _        _        _"    
echo "#     _( )__   _( )__   _( )__   _( )__   _( )__   _( )__   _( )__" 
echo "#   _|     _|_|     _|_|     _|_|     _|_|     _|_|     _|_|     _|"
echo "#  (_ B _ (_(_ O _ (_(_ R _ (_(_ D _ (_(_ E _ (_(_ R _ (_(_ D _ (_ "
echo "#    |_( )__| |_( )__| |_( )__| |_( )__| |_( )__| |_( )__| |_( )__|"

echo ""
echo ""
echo "##########      Author: Syed Huda      ##########"
echo "##########      Script: Borderd        ##########"
echo "##########      Version: v0.1          ##########"
echo ""

for i in `ls`
do
    now=$(date +"%m_%d_%Y")
    name="_$i"
    convert $i -bordercolor white -border 5 $now$name
done
echo "Processing...."
    sleep 1s
    echo "..."
    sleep 1s
    echo "..."
    sleep 1s
    echo "..."
echo "All images processed successfully!"
echo "=================================="
