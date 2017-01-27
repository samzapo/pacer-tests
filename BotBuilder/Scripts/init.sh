#!/bin/bash
#this is file is where the user can edit the initial model parameters
#all the exported environment variables correspond to their names value
#and the setup-tests.sh calls turn the .in files provided in the directories into their
#normal .xml versions
source ${PACER_BINARY_PATH}/setup.sh
cd $BUILDER_XML_PATH
$BUILDER_SCRIPT_PATH/clean-dir.sh
$PACER_SCRIPT_PATH/setup-tests.sh $BUILDER_CAPT_PATH/*.in
$PACER_SCRIPT_PATH/setup-tests.sh $BUILDER_XML_PATH/*.in
$PACER_SCRIPT_PATH/setup-tests.sh $BUILDER_BIF_PATH/sample/*.in
$PACER_SCRIPT_PATH/setup-tests.sh $BUILDER_BIF_PATH/Start/*.in

#working model will exit the simulation with a successful model
#to get to the improvement gui, comment out all of the export variables below the line "working model"
#then uncomment all of the export lines below "intentionally broken model below"

#working model
export lenF1=0.0
export lenF2=0.1
export FfootLen=0.1

export lenH1=0.00
export lenH2=0.1
export HfootLen=0.1

export base_size_length=0.30734
export base_size_width=0.23495
export base_size_height=0.0762

export FlinkRad=0.0127
export HlinkRad=0.0127

export massF1=0.03
export massF2=0.03
export massF3=0.03

export massH1=0.03
export massH2=0.03
export massH3=0.03

export massBase=0.05

export FfootRad=0.02
export HfootRad=0.02


export KINEMATIC="true"

export jac_count=0

$BUILDER_SCRIPT_PATH/generate.sh
