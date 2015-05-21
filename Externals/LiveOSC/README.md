LiveOSC
=======

LiveOSC provides an OSC interface for Ableton Live versions 8 and upwards on both Mac OSX and Windows. 


== Installation ==

1. If you are running OSX 10.5.8 skip this step. Otherwise you must install Python 2.5.1

2. Unzip the latest release which should give you a folder called trunk containing a folder called LiveOSC. The LiveOSC folder should be moved to Ableton’s MIDI Remote Scripts folder.
	- On Windows this is located in \path\to\ableton\Live x.x.x\Resources\MIDI\Remote Scripts
	- On OSX this is located in /path/to/ableton/Live.app -> Right click -> show package contents. Navigate to contents/app-resources/MIDI Remote Scripts

3. In ableton goto Preferences, Midi Settings. Select LiveOSC from the drop down list.

4. LiveOSC accepts packets on port 9000 and sends data on port 9001
5. LiveOSC comes with an Ableton Device Rack. If you place this as the first device on your master channel you can toggle the playing position and meter listeners on and off