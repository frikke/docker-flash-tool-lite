#!/bin/sh

DIR=$(cd $(dirname "$0") && pwd)
cd ${DIR}

(cd ${DIR} && docker build -t flash-tool-lite .)
