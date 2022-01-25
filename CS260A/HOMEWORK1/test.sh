#!/bin/bash

TEMP_DIR=$PWD
cd ${TEMP_DIR}/binary
./mkfiles -h 
./mkfiles -n 5
./mkfiles -n 5 -s 100  
./mkfiles -n 5 -s 100 -f junk -v 
./mkfiles myfile hisfile herfile ourfile
cd ${TEMP_DIR}/script
./mkfiles -h 
./mkfiles -n 5
./mkfiles -n 5 -s 100  
./mkfiles -n 5 -s 100 -f junk -v 
./mkfiles myfile hisfile herfile ourfile
echo -------------------------
cd ${TEMP_DIR}
cat ./binary/junk1
cat ./script/junk1
cat ./binary/noname5
cat ./script/noname5
echo
echo -------------------------
ls -l ./binary/
ls -l ./script/
