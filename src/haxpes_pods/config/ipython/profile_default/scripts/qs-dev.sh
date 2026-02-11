#!/usr/bin/bash
set -e
set -o xtrace
pip install -e /usr/local/src/xraygui/nbs-core
pip install -e /usr/local/src/xraygui/nbs-bl
pip install -e /usr/local/src/nsls-ii-sst/sst_base
pip install -e /usr/local/src/nsls-ii-sst/haxpes
$(dirname "$0")/qs-start.sh