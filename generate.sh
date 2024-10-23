#!/bin/bash

# Generate the file
pandoc "midas.md" -o "midas.pdf" --defaults "settings.yaml"
