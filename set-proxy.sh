#!/bin/bash

# Raycast Script Command Template
#
# Duplicate this file and remove ".template." from the filename to get started.
# See full documentation here: https://github.com/raycast/script-commands
#
# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title My First Script
# @raycast.mode silent
# @raycast.packageName Raycast Scripts
#
# Optional parameters:
# @raycast.icon 🤖
# @raycast.currentDirectoryPath ~
# @raycast.needsConfirmation false
#
# Documentation:
# @raycast.description Write a nice and descriptive summary about your script command here 
# @raycast.author Your name
# @raycast.authorURL An URL for one of your social medias

#Wi-fi
networksetup -setwebproxystate "Wi-fi" off
networksetup -setsecurewebproxystate "Wi-fi" off
networksetup -setsocksfirewallproxystate "Wi-fi" off
networksetup -setwebproxystate "Ethernet" off
#Ethernet
networksetup -setsecurewebproxystate "Ethernet" off
networksetup -setsocksfirewallproxystate "Ethernet" off
