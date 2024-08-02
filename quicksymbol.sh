#!/bin/bash

case "$1" in
  euro)
    echo "€"
    ;;
  mdash)
    echo "—"
    ;;
  *)
    echo "Please specify the desired symbol, e.g.: euro / mdash"
    ;;
esac
