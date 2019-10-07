#!/bin/bash

DATFILE=$1
OUTFILE=$(basename $DATFILE .dat)
~/workspace/zimpl/Release/bin/zimpl -o $OUTFILE -t mps -Ddatafile=$DATFILE sscflp.zpl