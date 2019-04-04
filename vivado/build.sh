#!/bin/bash

# set up vivado, specifying version below
export VIVADO_VER=2018.2
source /usr/local/xilinx/Vivado/${VIVADO_VER}/settings64.sh

# run vivado in batch mode to build the project
vivado -mode batch -source build.tcl
