#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /es_home/aali/VivadoProjects/session_6/axi_stream_counter/solution1/.autopilot/db/a.g.bc ${1+"$@"}
