This repository aimed at multi-objects detection by peleeNet based SSD.

Usage:
1. git clone the repository.
2. mkdir build && cd build
3. cmake ..
4. make -j8
5. make pycaffe
6. convert VOC dataset to lmdb by these scripts(creat_list.sh and create_data.sh)
7. modify train.prototex, test.prototxt, solver.prototxt and train_pelee_ssd_dc.sh by your own work.
8. above all finish, run"./train_pelee_ssd_dc.sh" start training!

Reference:
https://github.com/eric612/MobileNet-YOLO
