#!/bin/sh
rm -f remoting-test.zip
zip -r remoting-test.zip .
haxelib submit remoting-test.zip $HAXELIB_PWD --always