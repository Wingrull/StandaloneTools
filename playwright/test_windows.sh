#!/bin/bash

test_version() {
  assertEquals "Version 1.31.1" "$(../bin/playwright.bat --version)"
}

# Load and run shUnit2.
source "../.tests/shunit2/shunit2"