#!/usr/bin/tclsh

set sample "Where there is a will, There is a way.";
#Match the first substring with lowercase letters only
set result [regexp {[a-z]+} $sample match];
puts "match_status <$result> matched string : <$match>";

# Match the first two words(GROUP), the first one allows uppercase
set result [regexp {([A-Za-z]+)+(a-z]+)} $sample match sub1 sub2 ];
puts "match_status <$result> Matched_String: <$match> 1st_string: <$sub1> 2nd_string:<$sub2>";
