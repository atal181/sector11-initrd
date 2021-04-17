#!/bin/bash
. boottime.rc

if [ "$UPGRADE" == "1" ]; then
    sed -i 's/UPGRADE=1/UPGRADE=0/g' boottime.rc
fi
