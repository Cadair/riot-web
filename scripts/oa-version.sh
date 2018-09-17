#!/bin/bash

split=$(git describe --dirty --tags | tr -d v | tr "-" "\n")
split=($split)
split=${split[0]}

echo "0.16.4-openastronomy"
