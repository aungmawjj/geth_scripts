geth \
--rpc --rpcaddr '0.0.0.0' --rpccorsdomain "*" \
--networkid 15 \
--cache 2048 \
--datadir ../eth_node \
console \
2> ../eth_node/node.log
