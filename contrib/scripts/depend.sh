#!/bin/sh
DIR="$1"
shift 1
case "$DIR" in
"" | ".")
g++ -std=c++0x  -MM -MG "$@"  | sed -e 's@^\(.*\)\.o:@\1.d \1.o:@'
;;
*)
g++ -std=c++0x  -MM -MG "$@" | sed -e "s@^\(.*\)\.o:@$DIR/\1.d $DIR/\1.o:@"
;;
esac
