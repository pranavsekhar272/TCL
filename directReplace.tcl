#!/usr/bin/tclsh

set sample "Where there is a will, There is a way.";
#Replace the word
regsub "way" $sample "abundance" sample2;
puts "Old_string : $sample \n New_string : $sample2";
#use the -all option to count the number of words
puts "Number of matching words: [regexp -all {[^]+} $sample]";
