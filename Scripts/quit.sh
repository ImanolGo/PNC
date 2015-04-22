#!/bin/bash

#-----------------------------------------------------------
# 
# quit the PNC Audio Machine application politely
#
#
#-----------------------------------------------------------

# closes the Live politely
osascript -e "ignoring application responses" -e "tell application \"Live\" to quit with saving" -e "end ignoring"

# closes Max Runtime politely
osascript -e "ignoring application responses" -e "tell application \"Max Runtime\" to quit with saving" -e "end ignoring" \

# put computer to sleep mode
osascript -e 'tell application "Finder" to sleep'