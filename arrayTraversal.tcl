#!/usr/bin/tclsh

set languages(0) Tcl
set languages(1) "C Language"

for {set index 0} { $index < [array size languages] } { incr index } {
	puts "languages($index) : $languages($index)"
}
