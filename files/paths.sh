#!/bin/bash

if [ -f $1 ]; then
  realpath $1; 
fi
if [ -f $(realpath $1) ]; then
  realpath $1; 
fi
basename $1
dirname $(realpath $1)
