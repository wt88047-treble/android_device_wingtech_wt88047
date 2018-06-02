#!/bin/bash

# Define constants
file="build.prop"
PRODUCT_VERSION="6.0.0"
DATE="$(date +%Y%m%d)"
RR_VERSION="RR-O-v$PRODUCT_VERSION-$DATE-$RR_BUILD-$RR_BUILDTYPE"

# Delete if existing system.prop before creating one
if [ -f "$file" ]
then
	rm $file
else
	touch $file
fi

# Populate build.prop with required RR properties
echo "ro.rr.version=$RR_VERSION" >> build.prop
echo "ro.rr.releasetype=$RR_BUILDTYPE" >> build.prop
echo "ro.rr.build.version=$PRODUCT_VERSION_MAJOR.$PRODUCT_VERSION_MINOR" >> build.prop
echo "ro.modversion=$RR_VERSION" >> build.prop
echo "rr.build.type=$RR_BUILDTYPE" >> build.prop
echo "rr.ota.version=$DATE" >> build.prop
echo "ro.rr.tag=$(grep "refs/tags" ../../../.repo/manifest.xml  | cut -d'"' -f2 | cut -d'/' -f3)" >> build.prop
echo "ro.rr.display.version=$RR_VERSION" >> build.prop
