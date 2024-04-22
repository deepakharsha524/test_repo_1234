#!/bin/bash
# This is a script to learn shell scripting basics

var1=harsha
var2=21

echo $0

echo "this is to validate functions"
function addtion() {
  val=$(expr $1 + $2)
  echo add value is $val
}


function sub() {
  val=$(expr $1 - $2)
  echo sub value is $val
}

addtion $1 $2

sub $1 $2



