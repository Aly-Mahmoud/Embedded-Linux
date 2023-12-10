#!/bin/bash

if test -f ~/.bashrc; then
	# Append the environment variables to .bashrc
	echo "HELLO=$HOSTNAME" >> ~/.bashrc
	echo "LOCAL=$(whoami)" >> ~/.bashrc

	# Reload .bashrc
	source ~/.bashrc

	echo "Environment variables added successfully."

	# Open another terminal
	gnome-terminal
fi


