#!/usr/bin/tclsh

set a 2;
set b 3;
set c 4;

puts "\n=============$a==============$b==============$c====";

proc varScope {} {
	global a;
	set a 20;
	set ::b 30;
	set c 100;
}

varScope;
puts "\n=============$a==============$b==============$c====";

