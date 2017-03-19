#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MelonClassic.ico

convert ../../src/qt/res/icons/MelonClassic-16.png ../../src/qt/res/icons/MelonClassic-32.png ../../src/qt/res/icons/MelonClassic-48.png ${ICON_DST}
