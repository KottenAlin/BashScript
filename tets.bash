#!/bin/bash
VAR=3
echo hej
if [["a" = "a"]]; then
    echo sucsess
else
    echo "fail $VAR"
fi