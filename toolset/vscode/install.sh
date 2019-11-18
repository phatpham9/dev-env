#!/bin/bash

EXTENSIONS="Shan.code-settings-sync"

for EXTENSION in $EXTENSIONS; do
  code --install-extension $EXTENSION
done

echo '-> extensions installed!'
