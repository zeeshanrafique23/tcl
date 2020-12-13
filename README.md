# tcl
This repo holds the basic programs and practice for tcl.

Introduction:
	      TCL is a short form for a "tickle", it is a scripting language used to make the process easier and fast.
	      You can start using it by typing "tclsh" on your linux terminal.
	      
		"Set variables and printing it with a string"
puts	:to print the data eg. puts "hello world";
set	:to set the variable eg. set str "this is str"; puts "$str"; Result => this is str
				    set value 1.5; puts "the value is $value"; Result => the value is 1.5

		"Command Interpolation"
Command Interpolation means doing task in a single command instead of two sperate commands.
Using [] brackets: set a 5; set b $b; # This will assign the value of b to a 
		    set b [set a 5]; # Only one command is used to do this
Using {} bracket : set var 5; puts "number $var"; Result => number 5
		    set var 5; puts {number $var}; Result => number $var  # this is used to print as it is in the brackets	   

		"Arithmetic, bitwise and logical operations"
This operations can be done using 'expr' statement.
Example addition of two integer variables a and b.
		   set a 4; set b 6; set c [expr "$a + $b"]; puts "Addition of a and b is $c"; Result => Addition of a and b is 10
 	 
