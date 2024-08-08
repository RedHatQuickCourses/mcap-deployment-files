#!/bin/bash

# Change the END value to require number of mac addresses
END=8

for i in $(seq 1 $END); do
    python3 generate-mac-addresses.py --oui '02:00:00'
done