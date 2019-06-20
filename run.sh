#!/bin/bash

BASEDIR=$(dirname "$0")

geth \
--rpc --rpcapi eth,web3,net,db --rpcaddr '0.0.0.0' --rpccorsdomain "*" \
--networkid 999 \
--datadir $BASEDIR/../node \
--unlock $(cat $BASEDIR/../account.txt) --password $BASEDIR/../password.txt \
--mine \
js $BASEDIR/mine_for_tx.js
