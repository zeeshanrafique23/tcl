#!/usr/bin/tclsh

set num(0) 5;
set num(1) 3;
set num(2) 2;

for {puts "loop starts"; set i 0} {$i < [array size num]} {puts "new value of i is $i"; incr i} {;  # we can also use {$i < 3} in condition  
	if {$num($i) % 2 == 0} {
		puts "Number $num($i) is even";
	} else {
		puts "Number $num($i) is odd";
	}
}
