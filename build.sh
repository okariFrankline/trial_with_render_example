#!/usr/bin/env bash

# exit on error
set -o errexit

npm install --save-exact

npm run build
