#!/usr/bin/tclsh

set list1 "a-1 b-2 c-3"
set list2 [split $list1 "-"]
puts "item at 2nd index in list2 is [lindex $list2 1]"