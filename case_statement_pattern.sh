#!/bin/bash

case $varable in	#checks the variable
    pattern_1)		#if the variable matches pattern1
        commands	#Run these commands
	;;		#End of the case

    pattern2|pattern3)	#If varable matches pattern2 or pattern3
	commands	#Run these commands
	;;
    *)			# * means anything else - default case
esac
