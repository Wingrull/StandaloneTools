#!/bin/bash

test_version() {
  assertEquals "Poetry (version 1.5.0)" "$(../bin/poetry.bat --version)"
}

# Load and run shUnit2.
source "../.tests/shunit2/shunit2"
