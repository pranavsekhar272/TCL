#!/usr/bin/tclsh

#set b [list a b {c d e} {f {g h}}];
#puts "Treated as a list: $b \n";
#
#set b [split "a b {c d e} {f {g h}}" "{"];
#puts "Transformed by split: $b\n";
#
#set a [concat a b {c d e} {f {g h}}];
#puts "Concated: $a \n";
#puts [llength $a];
#
#lappend a {ij K lm};
#puts "After lappending: $a \n";
#
#set b [linsert $a 3 "1 2 3"];
#puts "After linsert at position 3: $b\n";
#
#set b [lreplace $b 3 5 "AA" "BB"];
#puts "After lreplace at position 3: $b\n";


set jlst [list a b c [list k l m] p q [list r w]];
puts $jlst;

puts [lindex $jlst 3];
puts [lindex $jlst 6];
puts [lindex [lindex $jlst 6] 1 ];
