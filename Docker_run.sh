sudo docker run \
        --gpus all\
        -it \
        --rm \
        --shm-size 4G \
        --name="gy_caffe2" \
        --volume $(pwd):$(pwd) \
        --workdir="$(pwd)" \
        gynetworks/gy_caffe2:c2v0.8.1.cuda8.cudnn7.ubuntu16.04
