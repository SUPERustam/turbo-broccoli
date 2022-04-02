#!/bin/bash

[[ ! -f "testlib.h" ]] && cp ~/turbo-broccoli/testlib.h testlib.h
g++ my.cpp -o .cpp.out && ./.cpp.out < 01 > ans 
g++ checker.cpp -o test.out && ./test.out 01 01.a ans 
