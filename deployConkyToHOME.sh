#!/bin/bash

# remove old stuff
rm -r ~/.conky/*

# copy new stuff
cp -r * ~/.conky/

# start conky
cd ~/.conky/
ruby starter.rb

exit
