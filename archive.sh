#!/bin/bash
set -xeuo pipefail
git archive \
  --verbose \
  --format=zip \
  --output=extension.zip \
  HEAD:extension
