#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/starktoken.png
ICON_DST=../../src/qt/res/icons/starktoken.ico
convert ${ICON_SRC} -resize 16x16 starktoken-16.png
convert ${ICON_SRC} -resize 32x32 starktoken-32.png
convert ${ICON_SRC} -resize 48x48 starktoken-48.png
convert starktoken-48.png starktoken-32.png starktoken-16.png ${ICON_DST}

