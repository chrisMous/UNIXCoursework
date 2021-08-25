#!/bin/bash

folderpath="$1"

cd $folderpath

grep -c '<Author>' hotel* | sed -s 's/.dat:/ /' | sort -k2rn


