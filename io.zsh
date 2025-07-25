#!/bin/zsh

touch $1
echo "hola is hello in spanish" > $1
cat $1
echo "hola" > $1
echo "como estas?" >> $1
cat $1

