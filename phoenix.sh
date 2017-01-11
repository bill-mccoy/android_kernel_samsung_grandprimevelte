#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/kn06497/scripts/aarch64-linux-android-4.9/bin/aarch64-linux-android-
make clean
make mrproper
make pxa1908_grandprimevelte_eur_defconfig
make -j25
