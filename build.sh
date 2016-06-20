#!/usr/bin/env sh


electron-packager ./ Hello \
--platform=darwin \
--arch=all \
--overwrite \
--version=1.2.3 \
--asar=true \
--out=./dist