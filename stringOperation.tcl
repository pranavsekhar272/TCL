#!/usr/bin/tclsh

set statement " Fan is a student";
puts $statement;
set statement [string trim $statement];
puts $statement;
puts [string length $statement];
puts [string index $statement 4];
puts [string index $statement end];
puts [string first "is" $statement];
puts [string last "is" $statement];
puts [string first $statement "is"];
puts [string range $statement 4 end];
puts [string replace $statement 9 end "professor"];
puts [string match "*student" $statement];
