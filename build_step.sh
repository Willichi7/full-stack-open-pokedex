#!/bin/bash

# test script build
echo "Build script"

# Install dependencies
npm install

# Run Webpack to build production bundle
npm run build

# Start the production server
npm run start-prod
