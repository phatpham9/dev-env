#!/bin/bash

EXTENSIONS="\
  Shan.code-settings-sync \
  alefragnani.project-manager \

  dbaeumer.vscode-eslint \
  eg2.tslint \
  shinnn.stylelint \
  vscode-markdownlint \
  christian-kohler.npm-intellisense \
  christian-kohler.path-intellisense \
  mrmlnc.vscode-scss \
  PeterJausovec.vscode-docker \

  naumovs.theme-oceanicnext \
  teabyii.ayu \

  formulahendry.auto-close-tag \
  formulahendry.auto-rename-tag \
  naumovs.color-highlight \
  wix.vscode-import-cost \
  streetsidesoftware.code-spell-checker \
  donjayamanne.githistory \
  yzhang.markdown-all-in-one \
  Arjun.swagger-viewer \
  HookyQR.beautify \
  wmaurer.change-case \
  adamhartford.vscode-base64 \
  pnp.polacode"

for EXTENSION in $EXTENSIONS; do
  code --install-extension $EXTENSION
done

echo '-> extensions installed!'
