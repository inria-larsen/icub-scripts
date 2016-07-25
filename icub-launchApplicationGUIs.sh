#!/bin/bash

echo "Starting iCub GUIs..."

#YARP SERVER AND YARP RUNS
#-------------------------------------------

#echo "icub cluster"
icub-cluster.py cluster-config-TUD.xml &

#echo "gyarpmanager ..."
yarpmanager &



#SPEAK SEQUENCES WITH CPTSERVICE
#-----------------------------------------------

#echo "Loading preconfigured speak sequences ..."

#cd /home/icub/software/share/iCub/contexts/robotScripting 
#./scripting.py darmstadt/sequence/ &


