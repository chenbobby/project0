#!/bin/bash

set -o nounset
set -o pipefail
set -o errexit

# Initialize the ESP-IDF environment
source $IDF_PATH/export.sh

# Build the project
idf.py build
