#!/bin/bash

mkdir -p build_wasm
pushd build_wasm

emcmake cmake -DCMAKE_BUILD_TYPE=Release -DTBB_TEST=false .. && make

popd

