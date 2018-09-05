#!/bin/bash

GRAALVM_BUILD=${GRAALVM_BUILD:-"1.0.0-rc6"}

docker build . --build-arg GRAALVM_BUILD=$GRAALVM_BUILD --tag graemerocher/graalvm-ce:$GRAALVM_BUILD --tag graemerocher/graalvm-ce:latest