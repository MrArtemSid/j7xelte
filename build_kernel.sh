#!/bin/bash

chmod +x .
chmod +x *
export ARCH=arm64
export CROSS_COMPILE=/home/user/abc/android/toolchains/gcc864/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=o

make oxygen_j7xelte_defconfig
make -j64
