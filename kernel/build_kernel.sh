#!/bin/bash

export CROSS_COMPILE=/path/YourName/aarch64-linux-android-4.9-google/bin/aarch64-linux-android-
export ARCH=arm64
make clean
make j7108_defconfig
make -j64
