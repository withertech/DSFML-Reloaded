#!/usr/bin/env bash

cmake .
make
find . -iname "*.cpp.o.d" -exec rm {} \;
