#!/bin/bash
project=TFCGyres-RockLayerSize
version=1.1

file=${project}-${version}.jar
rm -f ${file}

cd src
jar --create --file ../${file} *

cd ..
ls -l ${file}