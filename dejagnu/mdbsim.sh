#!/bin/sh
mdb -Xdpfp -Xspfp -Xlib -nsim $1 -noproject -nooptions -run $2
RET=$?
echo "*** EXIT code ${RET}"
