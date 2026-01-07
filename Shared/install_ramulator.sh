#!/bin/bash
git clone https://github.com/CMU-SAFARI/ramulator2 && cd ramulator2 && mkdir build && cd build && cmake .. && make -j 4 && cp ./ramulator2 ../ramulator2 && cd ..

echo "Installation completed!"
