---------------
	README
---------------
Included:

Max folder
	- All Max files (.maxpat .amxd)
	- Python script
Live folder
	- Live Sessions (.als)
	- Samples folder


Prerequisite:

Copy all the audio files (*.asd and *.wav) from Bruce’s Ableton Live Session into “PNC MODE TESTER Project/Samples/.


Usage:

Open PNC MODE TESTER.als Live session. The PNC_Live.amxd Max For Live patch should be already loaded. Otherwise double click to PNC_Live.amxd in the Max folder and it will be automatically added to the currently open Live session. Afterwards, save the current Live Session.

The PNC_Main.maxpat an example of OSC communications between the render machine and audio machine. Additionally the patch sends a JSON formatted heartbeat over TCP every 30 seconds to localhost.  It will also trigger an action if it doesn’t receive data for more than 4 hours. 

On the PNC_Live.amxd there is also a UDP sender to test the functionality. It will also trigger automatically the appropriate moments within each mode , that is it will trigger the appropiate Ableton Live Scenes.


Optional:

There is also a python script (“tcpServer.py”), that creates a TCP socket and listens to the heartbeats. It is made for testing purposes.

In order to run it, write in the command line.

>>> python tcpServer.py