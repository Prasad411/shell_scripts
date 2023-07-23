#!/bin/bash
echo "enter A value:"
read a
echo "Enter B value:"
read b
sumvalue=$(expr $a + $b)
echo Myresult is: $sumvalue

