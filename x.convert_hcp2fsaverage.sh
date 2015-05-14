#!/bin/bash

dir=`pwd`
deform_map=${dir}/fsaverage.L.registered-to-fs_LR_fix.164k_fs_LR.deform_map
input=${1}
output=${2}

caret_command -deformation-map-apply ${deform_map} METRIC_AVERAGE_TILE ${input} ${output}
