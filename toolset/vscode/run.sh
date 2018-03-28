#!/bin/bash

EXTENSIONS="\
  Arjun.swagger-viewer \
  Shan.code-settings-sync \
  adamhartford.vscode-base64 \
  alefragnani.project-manager \
  christian-kohler.npm-intellisense \
  christian-kohler.path-intellisense \
  dbaeumer.vscode-eslint \
  donjayamanne.githistory \
  eg2.tslint \
  formulahendry.auto-close-tag \
  formulahendry.auto-rename-tag \
  hnw.vscode-auto-open-markdown-preview \
  mrmlnc.vscode-scss \
  naumovs.color-highlight \
  naumovs.theme-oceanicnext \
  pnp.polacode \
  wix.vscode-import-cost \
  wmaurer.change-case"

function install {
  for EXTENSION in $EXTENSIONS; do
    code --install-extension $EXTENSION
  done
}

function uninstall {
  for EXTENSION in $EXTENSIONS; do
    code --uninstall-extension $EXTENSION
  done
}

while test $# -gt 0; do
  case "$1" in
    --install)
      install
      break
      ;;
    --uninstall)
      uninstall
      break
      ;;
    *)
      echo 'No command found! Try --install or --uninstall.'
      break
      ;;
  esac
done
