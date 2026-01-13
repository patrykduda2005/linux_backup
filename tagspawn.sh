#!/usr/bin/bash
case $1 in
    "0")
        setsid firefox
        ;;
    "2")
        setsid emacs
        ;;
    "3")
        setsid kitty
        ;;
esac
