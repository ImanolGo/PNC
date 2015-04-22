#!/bin/bash

#-----------------------------------------------------------
# 
# start PNC Audio Machine application 
#
#-----------------------------------------------------------

echo '-> Start PNC Audio Machine'

dir=$(dirname $0)
cd $dir

echo '-> Starting Fade Candy Server'

PROCESS=Live

if pgrep $PROCESS
	then
		echo '-> Live process already exit'
	else
		cd ../Live/PNC\ MODE\ TESTER\ Project/
		open PNC\ MODE\ TESTER.als
		echo '-> Starting Live'
fi



