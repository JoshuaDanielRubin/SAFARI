#!/bin/sh

prefix=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/jemalloc
exec_prefix=/home/projects/MAAG/Magpie/Magpie/vgan_corrected/dep/vg/deps/jemalloc
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
