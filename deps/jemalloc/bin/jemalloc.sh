#!/bin/sh

prefix=/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/jemalloc
exec_prefix=/home/projects/MAAG/Magpie/Magpie/vg_corrected/deps/jemalloc
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
