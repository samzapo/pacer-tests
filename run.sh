#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
  # clean up worksapce
  git clean -dfx .
  # re-parse '.in' files
  ${DIR}/setup-tests.sh *.in

  moby-driver -p=${PACER_SIMULATOR_PATH}/libPacerMobyPlugin.so -s=0.001 -r model.xml

