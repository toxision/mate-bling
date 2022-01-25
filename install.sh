#!/bin/bash
echo "+------------------------------+"
echo "| Mate command applet scripts  |"
echo "+------------------------------+"
	chmod +x panel* &&
	sudo cp panel* /usr/bin/ &&
	echo "Files copied successfully" ||
	echo -e "!!Failed to copy files. Make sure you:\n\t- are sudo\n\t- panel_* files are in the directory you are running this script\n\t- and path to /usr/bin/ exists"
exit 0