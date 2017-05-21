#!/bin/bash

#This is a simple copy script

cp $1 $2

#Verify that the copy worked

echo Details for $2
ls -lh $2
