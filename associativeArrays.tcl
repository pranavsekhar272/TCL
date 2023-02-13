#!/usr/bin/tclsh

set personA(Name) "Dave"
set personA(Age) 14
puts $personA(Name)
puts $personA(Age)


#Indices of Array

puts [array names personA]

#Iteration of Associative Arrays

foreach index [array names personA] {
	puts "personA($index) : $personA($index)"
}
