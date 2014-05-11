#!/bin/bash
set -e
echo "Recreating ghost-theme.zip..."
rm -rf ghost-theme.zip
zip -r ghost-theme.zip package.json *.hbs assets/
echo "Created: ghost-theme.zip"
