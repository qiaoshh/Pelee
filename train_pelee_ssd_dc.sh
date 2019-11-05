#!/bin/bash
LOG=log/test_`date +%Y-%m-%d-%H-%M-%S`.log
./build/tools/caffe train --solver /your/own/caffe/path/examples/pelee-ssd300_double_camera/solver.prototxt --gpu=0 2>&1 | tee $LOG

