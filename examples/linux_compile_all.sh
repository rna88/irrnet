#! /bin/bash
[ -z $1 ] || TARGET=$1
[ -z $TARGET ] && TARGET=debug
for i in Tutorial Example* ; do
  echo "Building $i";
  pushd $i && make clean $TARGET;
  popd;
done




#g++ Tutorial.cpp -I../irrnet -L../lib -lirrnet -o Tutorial
#g++ Example1.cpp -I../irrnet -L../lib -lirrnet -o Example1
#g++ Example2.cpp -I../irrnet -L../lib -lirrnet -o Example2
