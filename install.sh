#!/bin/sh

NAME=morse_thinklight

cp -vi $NAME /bin/$NAME
chmod -v a+rwx /bin/$NAME
mkdir -v /usr/share/$NAME
cp -vi alphabet /usr/share/$NAME/
chmod -v a+rwx /usr/share/$NAME/alphabet

