#! /bin/bash

mkdir -p ~/.ivy2
echo $SONATYPE_CREDENTIALS | base64 -i --decode > ~/.ivy2/.credentials
cp  ~/.ivy2/.credentials ivycredentials
