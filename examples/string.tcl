#!/bin/tclsh
puts [string compare "Golden" "Light"]
puts [string index "Golden" 4]
puts [string length "Zeeshan Rafique"]
set about ":::I am studying Computer Engineering:::"
puts [string range $about 5 [expr [string length $about]-13]]
puts [string tolower $about]
puts [string toupper $about]

set field "COMPUTER ENGINEERING"
set who "I am"
puts "Right trimmed string: \"[string trimright $about $field]\""
puts "Left trimmed string: \"[string trimleft $about $who]\""
puts "Trimmed string: \"[string trim $about ":"]\""

set email "zrafique@uit.edu"
set pattern "*@*.edu"
if {[string match $pattern $email]} {    ;# matching pattern should be placed before actual string
	puts "Pattern Matched"
} else {
	puts "Pattern not matched"
}

puts [append [puts -nonewline [string trimright $about ":"]] " from UIT:::"]
