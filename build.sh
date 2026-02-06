#!/bin/sh
set -xe

CFLAGS="-std=c++17 -O2"
LDFLAGS="-lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi"

g++ $CFLAGS -o main main.cpp $LDFLAGS
./main
