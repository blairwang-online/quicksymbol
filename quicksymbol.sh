#!/bin/bash

case "$1" in
  euro)
    echo "€"
    ;;
  mdash)
    echo "—"
    ;;
  lstroke)
    echo "ł"
    ;;
  Lstroke)
    echo "Ł"
    ;;
  *)
    echo "Please specify the desired symbol, e.g.: euro / mdash"
    ;;
esac
