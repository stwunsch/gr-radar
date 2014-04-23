/* -*- c++ -*- */

#define RADAR_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "radar_swig_doc.i"

%{
#include "radar/signal_generator_cw_c.h"
#include "radar/signal_generator_fmcw_c.h"
#include "radar/doppler_rcs_simulator_cc.h"
#include "radar/fmcw_split_cc.h"
%}


%include "radar/signal_generator_cw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_cw_c);
%include "radar/signal_generator_fmcw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_fmcw_c);
%include "radar/doppler_rcs_simulator_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, doppler_rcs_simulator_cc);
%include "radar/fmcw_split_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, fmcw_split_cc);
