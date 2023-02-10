#!/usr/bin/tclsh

set res "A quick brown fox jumped over a brown lazy dog";
foreach ele $res {
	#Use of wildcard matching for regex
	if {[regexp {b.*n} $ele ]} {
		puts "$ele";
	}
}
