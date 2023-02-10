#!/usr/bin/tclsh

array set colorCount {
	red 1
	green 5 
	blue 4
	white 9
}

set lst [list red green yellow purple white ]
foreach col $lst {
	catch { info exists $colorCount($col) } ret
	if { 0 == $ret } {
		puts "\n EXIST == $col == whose value is = $colorCount($col)";
	} else {
		puts "\n NOT EXIST == $col";
	}
}
