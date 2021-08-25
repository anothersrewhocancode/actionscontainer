#!/bin/sh

echo "Hellooo $INPUT_MYINPUT"
procs=$(echo nproc)
echo "::set-output name=procs::$procs"
