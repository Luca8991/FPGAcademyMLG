#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/gigo/neural_net_HLS/solution1/.autopilot/db/a.g.bc ${1+"$@"}
