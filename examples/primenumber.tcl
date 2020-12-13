#!/usr/bin/tclsh

set my_array(0) 5;
set my_array(1) 32;
set my_array(2) 7;
set my_array(3) 21;

foreach index [array names my_array] {
    for {set loop 2} {$loop < $my_array($index)} {incr loop} {
        set flag [expr $my_array($index) % $loop];
        if {$flag == 0} {
            puts "$my_array($index) is not a prime number"; break;
        } else {
            puts "$my_array($index) is a prime number"; break;
        }
    }
}