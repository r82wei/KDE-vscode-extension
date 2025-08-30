#!/bin/bash

cd ..
npx --yes @vscode/vsce package
mv *.vsix ./release/