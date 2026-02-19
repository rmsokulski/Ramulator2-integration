#!/bin/bash
git clone https://github.com/CMU-SAFARI/ramulator2 && cd ramulator2 && mkdir build && cd build && cmake .. && make -j 4 && cp ./ramulator2 ../ramulator2 && cd ..
cp ramulator2/libramulator.so OrCS_Mestrado/ramulator_lib/

echo "Installation completed!"
