# If darkflow is not on the repository, use this script on the root

pip install cython

# we will use darkflow, a darknet translation on tensorflow
git clone https://github.com/thtrieu/darkflow.git

cd ..

# YOLO’s pretrained weights tiny-yolo-voc.weights from authors of Darkflow 
wget https://pjreddie.com/media/files/yolov3-tiny.weights