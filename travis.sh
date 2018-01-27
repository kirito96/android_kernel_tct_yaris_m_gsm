#!/bin/bash

export USE_CCACHE=1
export ARCH=arm
./makeMtk -t -o=TARGET_BUILD_VARIANT=user yaris_m_gsm n k
