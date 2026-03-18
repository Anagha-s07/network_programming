#!/bin/bash

echo "Enter the string to exclude:"
read str

echo "Lines NOT containing '$str' are:"
grep -v "$str" student.txt
