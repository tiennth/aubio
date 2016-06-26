#!/bin/bash

./waf distclean
./waf configure build --with-target-platform ios --enable-avcodec
lipo -info build/src/libaubio.a
