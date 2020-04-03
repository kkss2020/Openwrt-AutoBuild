#!/bin/bash

echo "Test custom.sh"

./scripts/feeds update -a
./scripts/feeds install -a
