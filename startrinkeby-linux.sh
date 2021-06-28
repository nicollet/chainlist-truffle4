#! /bin/bash

geth --rinkeby --syncmode "light" --rpc --rpcapi="personal,eth,network,web3,net" --ipcpath "~/.ethereum/geth.ipc" --cache=1024
