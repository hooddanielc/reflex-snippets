#!/bin/bash -xe
clang++ -I/home/saddaddy/src/RE-flex/include \
  --std=c++14 \
  -L/home/saddaddy/src/RE-flex/lib \
  -lreflex \
  main.cc \
  -omain
