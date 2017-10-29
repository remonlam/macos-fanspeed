#!/bin/bash
spindump && cat /tmp/spindump.txt | grep "Fan speed" && sudo rm /tmp/spindump.txt
exit 0
