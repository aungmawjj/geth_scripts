#!/bin/bash

geth --datadir ../node removedb

rm -rf ../node/geth ../node/history
