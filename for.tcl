#!/usr/bin/tclsh
# for upcounting

#for {set i 0} {$i < 10} {incr i 1} {
#	puts "I am count $i and going up "
#	after 200
#	update
#}

# For down counting/decrement by 1
#for {set i 20} {$i>0} {incr i -1} {
#	puts "I am at count $i and going down"
#	after 200 
#	update
#}

#for increment other than 1
for {set i 0} {$i < 100} {incr i 5} {
	puts "I am at count $i and going up";
	after 200;
	update;
}
