#!/bin/bash

#-----------------------------------------------------------
# 
# start PNC Audio Machine application 
#
#-----------------------------------------------------------

echo '-> Wait'

dir=$(dirname $0)
cd $dir

PROCESS=Max
if pgrep $PROCESS
	then
		echo '-> Max process already exit'
	else
		open -a ../Max/PNC_Main.maxpat
fi

PROCESS=Live
if pgrep $PROCESS
	then
		echo '-> Live process already exit'
	else
		open -a ../Live/PNC_Live.als
fi





