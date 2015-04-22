#!/bin/bash

#-----------------------------------------------------------
# 
# restarts politely
#
#
#-----------------------------------------------------------

# closes the Live politely
osascript -e "ignoring application responses" -e "tell application \"Live\" to quit with saving" -e "end ignoring"

# closes Max Runtime politely
osascript -e "ignoring application responses" -e "tell application \"Max Runtime\" to quit with saving" -e "end ignoring" \


# restart the CPU politely
osascript -e "tell application \"Finder\" to restart"