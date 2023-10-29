#!/bin/sh

cd build
cmake ../
make -j `nproc`
sudo make install
sudo ldconfig
