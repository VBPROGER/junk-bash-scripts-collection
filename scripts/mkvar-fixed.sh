#!/bin/bash

# fixed version but still junk :)

chmod +x $0
eval "$1"=\"$2\";
echo "mkvar: \"$1\"=\"$2\";"
