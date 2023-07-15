#!/bin/bash
# Update python resource in testing app
#
# P.S. You need to define PSVITAIP and TESTAPPID in your environment
#

basedir=$(dirname "$0")
cd "$basedir" || exit

# Build
bash link_compile_pylibs.bash

# Exit running app
echo "screen on" | nc "${PSVITAIP}" 1338
echo "destroy" | nc "${PSVITAIP}" 1338

# Copy resource
curl -T DistributionTool/build/lib/python27.zip ftp://"${PSVITAIP}":1337/ux0:/app/"${TESTAPPID}"/lib/python27.zip 
