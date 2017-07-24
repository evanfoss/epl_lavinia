#
# File Name Makefile
# By Evan Foss
# Date 2010.08.04
# Project 
# Microphone Amplifier
#
# Description
# This is the amplifier for the microphones used in the distortion product sources.
#
# Requirements
# Sage, PCB, gEDA & etc.
#

#
# Math Tool (you still have to type notebook() after this starts though)
MATHTOOL = sage
MATHFLAGS = 
#
# Schematic Capture
SCHTOOL = gschem
SCHFLAGS = -q
#
# Schematic Library
SCHLIB = gschlas
SCHLIBFLAGS = -e
#
# Simulation Tool
#SIMTOOL = gspiceui
#SIMFLAGS = 
SIMTOOL = gnucap
SIMFLAGS = >> graph.dat
#
# Netlist Generator
NETTOOL = gnetlist
NETFLAGS = -g spice -o 
NETDRC = -g drc2 -o drcerrors-tmp.text
#
# Graphing Tool
GRAPHTOOL = gwave2
GRAPHFLAGS = 
#

all:	
	echo "Please read the documentation for this project and from Alberta Printed Circuits before attempting any ordering."
	echo "-Evan Foss"

orderapc:
	echo "Be sure to edit orderform.txt and if you need to README.ME."
	mv MicAmp_v1.topsilk.gbr cslk.gbr
	mv MicAmp_v1.top.gbr compont.gbr
	mv MicAmp_v1.topmask.gbr cmsk.gbr
	mv MicAmp_v1.bottom.gbr solder.gbr
	mv MicAmp_v1.bottommask.gbr smsk.gbr
	mv MicAmp_v1.plated-drill.cnc drill.cnc
	mv MicAmp_v1.outline.gbr outline.gbr
	mv MicAmp_v1.fab.gbr fab.gbr
	#zip -jk micamp-apcorder.zip *.gbr drill.cnc ascorder.txt READ.ME

