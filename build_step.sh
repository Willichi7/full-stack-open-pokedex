#!/bin/bash

# Stop on errors and show commands
set -e
set -x

# Install dependencies
npm install

# Run Webpack to build production bundle
npm run build

# Start the production server
npm run start-prod
