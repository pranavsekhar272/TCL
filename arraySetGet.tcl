#!/usr/bin/tclsh

array set colorObject {
	rose red
	sky blue
	medal gold
	leaves green
	board black
}

#Accessing the array elements
foreach { obj col} [array get colorObject] {
	puts "\n$obj is => $colorObject($obj)";
}
