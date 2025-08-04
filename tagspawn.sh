#!/usr/bin/bash
case $1 in
    "0")
        setsid firefox
        ;;
    "3")
        setsid kitty
        ;;
esac
