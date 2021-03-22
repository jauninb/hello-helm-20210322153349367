#!/bin/bash
# set -x
cat README.md
exit 1
npm install
npm run start-server & npm run test-unit
npm run test-fvt
FILE_LOCATIONS="./test/unit-test.json;./test/fvt-test.json"
TEST_TYPES="unittest;fvt"
