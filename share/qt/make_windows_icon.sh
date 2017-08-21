#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EquiTrader.ico

convert ../../src/qt/res/icons/EquiTrader-16.png ../../src/qt/res/icons/EquiTrader-32.png ../../src/qt/res/icons/EquiTrader-48.png ${ICON_DST}
