#!/usr/bin/env sh

docker run --rm -v ${PWD}:/config -it --device=/dev/ttyUSB0 esphome/esphome $1 run
