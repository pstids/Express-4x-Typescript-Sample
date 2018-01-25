#!/bin/bash

# Install packages
npm install

# Transpile
./node_modules/.bin/tsc --sourcemap  ./bin/www.ts

# Run
DEBUG=express-ts:* ./bin/www
