#!/bin/bash

case "$1" in
  euro)
    echo "€"
    ;;
  e_acute)
    echo "é"
    ;;
  E_acute)
    echo "É"
    ;;
  l_stroke)
    echo "ł"
    ;;
  L_stroke)
    echo "Ł"
    ;;
  mdash)
    echo "—"
    ;;
  o_umlaut)
    echo "ö"
    ;;
  O_umlaut)
    echo "Ö"
    ;;
  o_slash)
    echo "ø"
    ;;
  O_slash)
    echo "Ø"
    ;;
  *)
    echo "Please specify the desired symbol, e.g.: euro, mdash, l_stroke, L_stroke, o_umlaut, O_umlaut, o_slash, O_slash"
    ;;
esac
