#!/bin/bash

HERE="$(dirname ${BASH_SOURCE[0]})"
python "${HERE}/normalize.py" $*
