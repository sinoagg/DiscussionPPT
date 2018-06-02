/*---------------------------------------------------------------------------
   ComFunc.h - Function and Header Linkage File
  ---------------------------------------------------------------------------
   Author: Charles Leech
   Email: cl19g10 [at] ecs.soton.ac.uk
   Copyright (c) 2016 Charlie Leech, University of Southampton.
  ---------------------------------------------------------------------------*/
#include <iostream>
#include <fstream>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <sstream>
#include <cstddef>
#include <string>
#include <time.h>
#include <unistd.h>
#include <math.h>
#include <ctime>
#include <chrono>
#include <thread>
#include <omp.h>
#include <mutex>

//POSIX Threads
#include <pthread.h>

//OpenCL Header
#define CL_USE_DEPRECATED_OPENCL_1_2_APIS
#ifdef __APPLE__
#include <OpenCL/opencl.h>
#else
#include <CL/cl.h>
#endif
#include <CL/cl_ext.h>

//OpenCV Header
#include <opencv2/opencv.hpp>

#define BASE_DIR "../"

//Algorithm Definitions
#define STEREO_SGBM 0
#define STEREO_GIF  1

#define OCV_DE 0
#define OCL_DE 1

#define GIF_R_WIN 8
#define GIF_EPS 0.0001f

#define MAX_CPU_THREADS 8
#define MIN_CPU_THREADS 1

#define MAX_GPU_THREADS 256
#define MIN_GPU_THREADS 4

#define OCL_STATS 0

using namespace cv;

#ifndef COMFUNC_H
#define COMFUNC_H

enum buff_id {CVC_LIMGR, CVC_LIMGG, CVC_LIMGB, CVC_RIMGR, CVC_RIMGG, CVC_RIMGB, CVC_LGRDX, CVC_RGRDX, CV_LCV, CV_RCV, DS_LDM, DS_RDM};

static float get_rt(){
	struct timespec realtime;
	clock_gettime(CLOCK_MONOTONIC,&realtime);
	return (float)(realtime.tv_sec*1000000+realtime.tv_nsec/1000);
}

#endif // COMFUNC_H
