#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/stefan/src/gr-radar/python
export PATH=/home/stefan/src/gr-radar/build2/python:$PATH
export LD_LIBRARY_PATH=/home/stefan/src/gr-radar/build2/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/stefan/src/gr-radar/build2/swig:$PYTHONPATH
/usr/bin/python2 /home/stefan/src/gr-radar/python/qa_os_cfar_c.py 
