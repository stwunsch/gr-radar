/* -*- c++ -*- */

#define RADAR_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "radar_swig_doc.i"

%{
#include "radar/signal_generator_cw_c.h"
%}


%include "radar/signal_generator_cw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_cw_c);
