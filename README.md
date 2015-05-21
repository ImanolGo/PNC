# PNC

PNC Financial Services Group is creating a new kind of building: The Tower at PNC Plaza.
PNC has engaged ESI Design to communicate the Tower’s unique nature and to promote sustained participation in its success.

DESIGN APPROACH
The Tower generates tremendous information, particularly about the environment.
It is an inexhaustible resource that allows PNC to optimize the Tower’s interdependent systems, improve the building’s efficiency, and reduce waste.
This process will improve over time as the building and its occupants make better decisions by learning from experience.

PHYSICAL INTERFACE
The dynamic Physical Interface to the Tower at PNC Plaza is an iconic data installation featured in the Lobby.
It uses information from the Tower to create stunning patterns and dramatic visualizations of the building’s environmental performance.
ESI proposes using environmentally-conscious, energy-efficient technologies for the installation in keeping with the spirit of the Tower.



-------------
README
--------------


I. File list
------------

Live folder:
	PNC MODE water data.als
	Samples folder

Max Folder:
	Max files (*.maxpat)
	Json files (*.json)

Externals:
	LiveOSC


II. Prerequisites:
----------

A. LiveOSC

1. Introduction

LiveOSC provides an OSC interface for Ableton Live versions 8 and upwards on both Mac OSX and Windows. 

2. Installation

	* If you are running OSX 10.5.8 skip this step. Otherwise you must install Python 2.5.1

	* Unzip the latest release which should give you a folder called trunk containing a folder called LiveOSC. The LiveOSC folder should be moved to Ableton’s MIDI Remote Scripts folder.
	
		- On Windows this is located in \path\to\ableton\Live x.x.x\Resources\MIDI\Remote Scripts
	
		- On OSX this is located in /path/to/ableton/Live.app -> Right click -> show package contents. Navigate to contents/app-resources/MIDI Remote Scripts

	* In Ableton Live go to Preferences, Midi Settings. Select LiveOSC from the drop down list.

B.  Audio Samples

Copy all the audio files (*.asd and *.wav) from Bruce’s Ableton Live Session into “Live/Samples/Imported.


III. Usage:
----------

A. Open Live/PNC MODE water data.als project with Ableton Live.

B. Open Max/PNC_Main.maxpat with Max 6 or Max 7.

C. The patch PNC_Main.maxpat shows the main tab menu to interact with the different modes.

D. The General tab handles the general behaviour of the software. It also let’s you simulate the water sequence.

E. The Water tab handles the water sequence and effects.
	
	1. You will be able to control the Midi channel to control effects and the delay and ramp time of those effects.

	2. In Ableton Live you can easily change select the midi channel with the effects you want to control. That is through Ableton Live’s Midi mode.



