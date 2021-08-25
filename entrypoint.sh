#!/bin/sh

echo "Hellooo $INPUT_MYINPUT"
procs=$(nproc)
echo "::set-output name=procs::$procs"
