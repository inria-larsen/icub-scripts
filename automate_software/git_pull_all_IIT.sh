#!/bin/bash

echo "UPDATE MODULES FROM IIT"

echo "**** attention ****"
cd $code/attention
git pull

echo "**** codyco-superbuild ****"
cd $code/codyco-superbuild
git pull

echo "**** funny-things ****"
cd $code/funny-things
git pull

echo "**** gazebo-yarp-plugins ****"
cd $code/gazebo-yarp-plugins
git pull

echo "**** gesture-recognition ****"
cd $code/gesture-recognition
git pull

echo "**** icub-basic-demos ****"
cd $code/icub-basic-demos
git pull

echo "**** icub-contrib-common ****"
cd $code/icub-contrib-common
git pull

echo "**** icub-firmware ****"
cd $code/icub-firmware
git pull

echo "**** icub-firmware-shared ****"
cd $code/icub-firmware-shared
git pull

echo "**** icub-gazebo ****"
cd $code/icub-gazebo
git pull

echo "**** icub-gazebo-wholebody ****"
cd $code/icub-gazebo-wholebody
git pull

echo "**** icub-models ****"
cd $code/icub-models
git pull

echo "**** icub-main ****"
cd $code/icub-main
git pull

echo "**** icub-tutorials ****"
cd $code/icub-tutorials
git pull

echo "**** robots-configuration ****"
cd $code/robots-configuration
git pull

echo "**** speech ****"
cd $code/speech
git pull

echo "**** yarp ****"
cd $code/yarp
git pull

echo "**** yarpviz ****"
cd $code/yarpviz
git pull

echo "FINISHED UPDATE MODULES FROM IIT"



