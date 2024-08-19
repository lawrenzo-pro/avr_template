#! /usr/bin/env fish
avrdude -p ATMEGA328p -P /dev/ttyUSB0 -c arduino -U build/hello