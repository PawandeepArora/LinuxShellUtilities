#!/bin/sh

# Author : Pawandeep
# Comments section, echo is just print command, read is for reading the input from shell

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"

# By convention, variables in shell-script are UPPERCASE. They don't have type
NAME="Pawandeep"
NAME=100
echo "Hello, $NAME"

readonly NAME

# This will throw error and name is read-only
#NAME="Pawan"

unset PERSON
echo "Name after unsetting: $PERSON"

# $0 The filename of the current script.
# $n The variables correspond to the arguments with which a script was invoked.
# $# The number of arguments supplied to a script
# $* All the arguments are double-quoted and treated as a single string
# $@ All the arguments are individually double-quoted.
# $? The exit status of the last command executed.
# $$ The process number of the current shell.
# $! The process number of the last backgroud shell.

# Array Variables array_name=(value1 ... valuen)
