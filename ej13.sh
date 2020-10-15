#!/bin/bash

if [ $@ -gt 100 ]; then
	echo "$@ es mayor que 100"
else 
	echo "$@ no es mayor que 100"
fi

