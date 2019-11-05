../../build/tools/caffe train \
--solver="solver.prototxt" \
--snapshot="/home/fisun/module/pelee-ssd-300/pelee_coco_iter_80000.solverstate" \
--gpu 1 2>&1| tee /home/fisun/module/pelee-ssd-300/pelee_coco_300.log
