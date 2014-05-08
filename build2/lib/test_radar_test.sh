#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/stefan/src/gr-radar/lib
export PATH=/home/stefan/src/gr-radar/build2/lib:$PATH
export LD_LIBRARY_PATH=/home/stefan/src/gr-radar/build2/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-radar 
