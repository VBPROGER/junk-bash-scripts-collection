#!/bin/bash

# ya will ask me something like this:
# "Why is this code malicious?"
# i'll answer. if you will execute it
# like this:
# 
# ./mkvar-fixed-malicious.sh "echo \"Hack\'d! :D\"" 'just a variable value. :)'
# 
# you can put any malicious code
# that will be executed.
# do you understand me?
# if you didn't, then
# read again or get a life.

chmod +x $0
eval $1=\"$2\";
echo "mkvar: \"$1\"=\"$2\";"
