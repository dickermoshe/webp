#!/bin/bash

set -e

cd $(dirname $0)

IMAGE="fopina/swiperproxy"

docker build -t $IMAGE -f Dockerfile ..
