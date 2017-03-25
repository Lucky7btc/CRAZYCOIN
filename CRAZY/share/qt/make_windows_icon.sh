#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/CRAZY.png
ICON_DST=../../src/qt/res/icons/CRAZY.ico
convert ${ICON_SRC} -resize 16x16 CRAZY-16.png
convert ${ICON_SRC} -resize 32x32 CRAZY-32.png
convert ${ICON_SRC} -resize 48x48 CRAZY-48.png
convert CRAZY-48.png CRAZY-32.png CRAZY-16.png ${ICON_DST}

