#!/usr/bin/tclsh

set color(rose) red;
set color(sky) blue;
set color(medal) gold;
set color(leaves) green;
set color(blackboard) black;

#Accessing the array elements
foreach ele [array names color] {
	puts "\n$ele is => $color($ele)";
}
