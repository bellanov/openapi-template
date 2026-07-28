#!/bin/bash
#
# Validate OpenAPI specifications using Spectral.

# Fail on errors only (same as CI/CD)
spectral lint specs/**/*.yaml --ruleset .spectral.yml --fail-severity error
