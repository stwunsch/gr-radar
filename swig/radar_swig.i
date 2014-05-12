/* -*- c++ -*- */

#define RADAR_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "radar_swig_doc.i"

%{
#include "radar/signal_generator_cw_c.h"
#include "radar/signal_generator_fmcw_c.h"
#include "radar/split_cc.h"
#include "radar/os_cfar_c.h"
#include "radar/ts_fft_cc.h"
#include "radar/estimator_cw.h"
#include "radar/print_results.h"
#include "radar/static_target_simulator_cc.h"
#include "radar/print_peaks.h"
#include "radar/signal_generator_fsk_c.h"
#include "radar/split_fsk_cc.h"
#include "radar/estimator_fsk.h"
#include "radar/usrp_echotimer_cc.h"
%}


%include "radar/signal_generator_cw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_cw_c);
%include "radar/signal_generator_fmcw_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_fmcw_c);


%include "radar/split_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, split_cc);
%include "radar/os_cfar_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, os_cfar_c);
%include "radar/ts_fft_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, ts_fft_cc);
%include "radar/estimator_cw.h"
GR_SWIG_BLOCK_MAGIC2(radar, estimator_cw);
%include "radar/print_results.h"
GR_SWIG_BLOCK_MAGIC2(radar, print_results);
%include "radar/static_target_simulator_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, static_target_simulator_cc);
%include "radar/print_peaks.h"
GR_SWIG_BLOCK_MAGIC2(radar, print_peaks);
%include "radar/signal_generator_fsk_c.h"
GR_SWIG_BLOCK_MAGIC2(radar, signal_generator_fsk_c);
%include "radar/split_fsk_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, split_fsk_cc);
%include "radar/estimator_fsk.h"
GR_SWIG_BLOCK_MAGIC2(radar, estimator_fsk);
%include "radar/usrp_echotimer_cc.h"
GR_SWIG_BLOCK_MAGIC2(radar, usrp_echotimer_cc);
