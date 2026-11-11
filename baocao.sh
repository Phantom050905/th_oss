#!/bin/bash

read -p "Duong dan: " path

if [ -e "$path" ]; then
    echo "$path co ton tai"
else
    echo "$path khong ton tai"
fi