#!/bin/bash

set -e

name=time-series-converter-mintpy

#    --rm \
docker run \
    --name ${name} \
    -v ~/hysds/landslide:/home/ops/landslide \
    -it \
    hysds/${name}:20200928 /bin/bash
#    --entrypoint=/bin/bash \
