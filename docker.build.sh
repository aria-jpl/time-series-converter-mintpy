#!/bin/bash

set -e

name=time-series-converter-mintpy
context=.

#    --no-cache \
docker build ${context} \
    --file ${context}/docker/Dockerfile \
    --tag hysds/${name}:20200928
