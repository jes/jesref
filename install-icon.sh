#!/bin/sh

JESREF_PATH=`pwd`

sed -e "s!JESREF_PATH!$JESREF_PATH!g" jesref.desktop > ~/Desktop/jesref.desktop
