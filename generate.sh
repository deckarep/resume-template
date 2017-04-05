#!/bin/bash

echo "Generating the report..."
resume export --format html --theme flat docs/index.html

echo "Adding the Google Tag..."
cat ga.js >> docs/index.html
