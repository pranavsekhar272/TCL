#!/usr/bin/tclsh

set myStr "A quick brown fox jumped over a lazy brown dog";
#use regexp to pattern match

if {[regexp -nocase "brown" $myStr]} {
	puts "Match found in \"myStr\" ... and replacing"
	#use regsub for substitution 
	regsub -nocase -all "brown" $myStr "REPLACED" myStr;
	puts "now it si ==> $myStr";
}
