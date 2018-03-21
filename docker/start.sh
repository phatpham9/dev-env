#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function loadENV {
  echo "-> Loading environment variables..."
  export $( sed "s|\$DIR|$DIR|g" $DIR/.env | grep -v "^#" | xargs )
  echo "-> Loaded environment variables"
}

function startServices {
  echo "-> Starting services..."
  docker-compose up -d
  echo "-> Done"
}

function stopServices {
  echo "-> Stopping services..."
  docker-compose down
  echo "-> Done"
}

while test $# -gt 0; do
  case "$1" in
    -u|--up)
      loadENV
      startServices
      break
      ;;
    -d|--down)
      loadENV
      stopServices
      break
      ;;
    *)
      break
      ;;
  esac
done
