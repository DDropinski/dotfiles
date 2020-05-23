#!/bin/bash

# Only hard links work for some reason
ln $(dirname "$0")/settings.json "$HOME/Library/Application Support/Code/User/settings.json"
