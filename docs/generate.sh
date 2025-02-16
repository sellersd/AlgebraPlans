#! /bin/bash

pwd
echo "calling compile.sh"
./compile.sh
echo "done change up one directory"

for d in ./*/; do
  cd $d
  echo "changed to "
  pwd
  echo "calling compile.sh"
  ../compile.sh
  for d in ./*/; do
    cd $d
    echo "changed to "
    pwd
    echo "calling compile.sh"
    ../../compile.sh
    echo "done change up one directory"
    cd ../
  done
  echo "done change up one directory"
  cd ../
done
echo "finished"
