#!/bin/bash
#This script is a build for the program makeLED-hw7.cpp and takes NO ARGUMENTS
#Example invocation:
#debian@beaglebone:~$ ./bashbuild_makeLED-hw7.sh
#must be ran in the same directory as makeLED-hw7.cpp for the files to be built 
#(.o, .s, processed.cpp, and executable files are built)
#Written by Mike Stepanik

g++ -E makeLED-hw7.cpp > processed.cpp
g++ -S processed.cpp -o makeLED-hw7.s
g++ -c makeLED-hw7.s
g++ makeLED-hw7.o -o makeLED-hw7
ls
