#!/bin/bash

#demonstrate variable scope 1

var1=foo
var2=bar

#lets verify their current value
echo $0 :: var1 : $var1, var2 : $var2

export var1
./ExportingVariable2.sh

#lets see what they are now
echo $0 :: var1 : $var1, var2 : $var2

