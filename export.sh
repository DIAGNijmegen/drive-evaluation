#!/usr/bin/env bash

./build.sh

docker save drive2021evaluation | gzip -c > drive2021evaluation.tar.gz
