/* -*- c++ -*- */

#define RADAR_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "radar_swig_doc.i"

%{
#include "radar/signal_generator_cw_c.h"
#include "radar/signal_generator_fmcw_c.h"
#include "radar/doppler_rcs_simulator_cc.h"
#include "radar/split_cc.h"
#include "radar/os_cfar_c.h"
#include "radar/ts_fft_cc.h"
#include "radar/estimator_cw.h"
%}


%include "radar/signal_generator_cw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_cw_c);
%include "radar/signal_generator_fmcw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_fmcw_c);
%include "radar/doppler_rcs_simulator_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, doppler_rcs_simulator_cc);

%include "radar/split_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, split_cc);
%include "radar/os_cfar_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, os_cfar_c);
%include "radar/ts_fft_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, ts_fft_cc);
%include "radar/estimator_cw.h"
GR_SWIG_BLOCK_MAGIC2(radar, estimator_cw);
