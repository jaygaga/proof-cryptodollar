#! /bin/bash
cd $TRAVIS_BUILD_DIR/ethereum-bridge/
npm install
node bridge -H localhost:8545 -a 7 --dev --update-ds
