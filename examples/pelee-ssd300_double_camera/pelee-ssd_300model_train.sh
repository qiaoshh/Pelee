../../build/tools/caffe train \
--solver="solver.prototxt" \
--weights="/home/fisun/module/pelee-ssd-300_cornerNet_soft/pelee_coco_iter_30000.caffemodel" \
--gpu 2 2>&1| tee /home/fisun/module/pelee-ssd-300_double_camera/pelee_coco_300.log
