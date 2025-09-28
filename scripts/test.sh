#!/bin/bash
if grep -q "Hello Linux CI/CD" site/index.html; then
  echo "✅ Test Passed: index.html contains expected text."
  exit 0
else
  echo "❌ Test Failed: index.html missing expected text."
  exit 1
fi

