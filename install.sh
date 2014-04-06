#!/usr/bin.env bash

## We run this last. Once we have run install-deps.sh and bootstrap.sh, we'll run this to actually run the scripts we need.

cd ~

# Run .brew
source .brew

# Run .osx
source .osx