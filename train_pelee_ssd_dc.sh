#!/bin/bash
LOG=log/test_`date +%Y-%m-%d-%H-%M-%S`.log
./build/tools/caffe train --solver /home/qiao/caffe-ssd/examples/pelee-ssd300_double_camera/solver.prototxt --gpu=0 2>&1 | tee $LOG

