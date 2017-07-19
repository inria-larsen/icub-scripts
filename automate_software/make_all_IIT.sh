#!/bin/bash

echo "MAKE MODULES FROM IIT"

#read -p "Enter to continue" 

echo "**** yarp ****"
cd $code/yarp/build
make
make install

echo "**** icub-main ****"
cd $code/icub-main/build
make
make install 

echo "**** icub-contrib-common ****"
cd $code/icub-contrib-common/build
make install

echo "**** gazebo-yarp-plugins ****"
cd $code/gazebo-yarp-plugins/build
make
make install

echo "**** icub-gazebo ****"
cd $code/icub-gazebo/build
make install

echo "**** icub-gazebo-whole-body ****"
cd $code/icub-gazebo-wholebody/build
make install

echo "**** icub-tutorials ****"
cd $code/icub-tutorials/src/build
make

echo "**** icub-basic-demos ****"
cd $code/icub-basic-demos/build
make
make install

echo "**** speech ****"
cd $code/speech/build
make
make install

echo "**** codyco-superbuild ****"
cd $code/codyco-superbuild/build
make update-all
make

echo "FINISHED MAKING MODULES FROM IIT"



