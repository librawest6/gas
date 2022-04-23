#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=asia-solo-etc.2miners.com:5050
WALLET=0x91e22830311a0aab97ca8addbc2ee5d288d0fede.mozetc1

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETCHASH --pool $POOL --user $WALLET $@
