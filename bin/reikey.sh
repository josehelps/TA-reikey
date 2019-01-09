#!/bin/bash

# Your reikey installation path here
REIKEY=~/Applications/ReiKey.app/Contents/MacOS/ReiKey

# Bring that data in JSON,
# this requires jq to be installed locally (brew install jq)
$REIKEY -scan | jq -c '.[]'
