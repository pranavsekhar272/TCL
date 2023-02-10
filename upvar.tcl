##########Example

#!/usr/bin/tclsh

proc setPositive {variable value} {
	upvar $variable myvar;
	if {$value < 0} {
		set myvar [expr {-$value}];
	} else {
		set myvar $value;
	}

	return 1;
}

setPositive x 5;
setPositive y -15;
puts "X: $x  Y: $y\n";

