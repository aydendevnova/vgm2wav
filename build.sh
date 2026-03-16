#!/usr/bin/env bash
rm -rf build/
cmake -S . -B build -DCMAKE_POLICY_VERSION_MINIMUM=3.5
cmake --build build

