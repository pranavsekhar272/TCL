#!/usr/bin/tclsh

#searching the index of an element
#!/usr/bin/tclsh

set testList "a b c";
#Accessing the elements by index;
puts [lindex $testList 0];
puts [lindex $testList end];
lappend testList "d"; #entry from RHS
puts $testList;
set testList [linsert $testList 0 "e"]; #entry from LHS
puts $testList;

#Replacing a single element
set testList [lreplace $testList 2 2 "k"];
puts $testList;
set testList [lreplace $testList end end "i"];
puts $testList;


#e a k c i this is the testList
puts [lsearch $testList "a"];
# positive or 0 return val for existing element
# negative return value (=-1) for the non-existing elements for the two below examples
set lst {apple app ban banna c carrot};
puts [ lsearch $lst "app"];
puts [ lsearch $lst "ap" ];
