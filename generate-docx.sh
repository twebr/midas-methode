#!/bin/bash

# Generate the file
pandoc "midas.md" -o "midas.docx" --defaults "settings.yaml" -M suppress-bibliography=true
