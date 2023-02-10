#!/usr/bin/tclsh
set FT [ dict create .txt Text .jpg Image .zip ZipArchive .doc Document ];
#adding additional key-value pairs
dict set FT .mp3 Music;
dict set FT .avi Video;
#using dict-for loop : special for loop for dictionaries ONLY
dict for { ext desc } $FT {
	puts "\n $desc file have extn: $ext ";
}
puts "=================lets now use Foreach================="
foreach { ext desc } $FT {
	puts "\n $desc file have extn : $ext ";
}	

##########Dictionary: Dicts Exists###############
#Continuation of previous code
set lst [list .txt .ogg .rar .doc];
#Checking the existance of a Key
foreach ele $lst {
	puts " checking for $ele ============>\n";
	if { [dict exists $FT $ele]} {
		puts "\t Key == $ele exists"
	} else {
		puts "\t Key == $ele NOT Exists ";
	}
}
