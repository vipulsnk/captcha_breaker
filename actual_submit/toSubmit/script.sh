#!/bin/bash


python3 setup.py build_ext --inplace
rm -rf build
rm loop.c