#!/usr/bin/tclsh

#foreach col {red orange yellow green blue purple} {
#	puts $col;
#	after 200;
#	update;
#}

################2nd Program###############
#defining a List separately

#set lstColors "red dark yellow green blue purple"
#foreach col $lstColors {
#	puts $col;
#	after 200;
#	update;
#}

#############3rd example#################
###Remarks: This may be used to list files and operate or source them in VLSI

#set tclfiles [glob *.tcl];
#foreach fileName $tclfiles {
#	puts "File = $fileName";
#}

############4th Example#################
set lstColors {red orange yellow green blue purple};
set lstFoods {apple orange banana lime berry grape};
set status "ok bad ok ok bad bad";

foreach {a b c} $status {
	puts "$a--$b--$c";
	after 300;
	update;
}
