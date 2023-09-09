#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Proxy Off
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName System - Proxy

# Documentation:
# @raycast.description Turn off the proxy
# @raycast.author pepper_k
# @raycast.authorURL https://raycast.com/pepper_k

#Wi-fi
networksetup -setwebproxystate "Wi-fi" off
networksetup -setsecurewebproxystate "Wi-fi" off
networksetup -setsocksfirewallproxystate "Wi-fi" off
#Ethernet
networksetup -setwebproxystate AX88179A off
networksetup -setsecurewebproxystate AX88179A off
networksetup -setsocksfirewallproxystate AX88179A off

