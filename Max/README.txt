---------------
	README
---------------
Included:

All Max files (.maxpat .amxd)
this README
Python script
Samples folder

Prerequisite:

Copy all the audio files from Bruce’s Ableton Live Session “PNC MODE TESTER Project/Samples/Imported/” into “Max/Samples/”.


Usage:

Open PNC_Main.maxpat with Max. This file is an example of OSC communications between the render machine and audio machine. There is a UDP sender to test the functionality. It will also trigger the appropriate moments within each mode simulating the Ableton Live sound engine. 

Additionally the software sends a JSON formatted heartbeat over TCP every 30 seconds to localhost.  It will also trigger an action if it doesn’t receive data for more than 4 hours. 

Optional:

There is also a python script (“tcpServer.py”), that creates a TCP socket and listens to the heartbeats. It is made for testing purposes.

In order to run it, write in the command line.

>>> python tcpServer.py