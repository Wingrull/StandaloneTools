#!/bin/bash

test_version() {
  assertEquals "Python 3.10.7" "$(../bin/Scripts/bin/python3 --version)"
}

# Load and run shUnit2.
source "../.tests/shunit2/shunit2"