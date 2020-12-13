# tcl
This repo holds the basic programs and practice for tcl.

## Introduction:  
TCL is a short form for a "tickle", it is a scripting language used to make the process easier and fast.
You can start using it by typing "tclsh" on your linux or windows powershell terminal.
	      
### Set variables and printing it with string
puts	: to print the data  
```
puts "hello world";
```  
Result:
```
hello world
```

set	: to set the variable.   
```
set str "this is str";
puts "$str"; 
``` 
Result:
 ```
 this is str
```
Example:
```				    
set value 1.5; 
puts "the value is $value"; 
```
Result
```
 the value is 1.5
```
### Command Interpolation

Command Interpolation means doing task in a single command instead of two sperate commands.  
Using [] brackets:  
```
set a 5; 
set b $b; # This will assign the value of b to a 
set b [set a 5]; # Only one command can also do the same job
```

Using { } bracket:  
Use of these curly brackets will print all the text written inside the brackets as it is.  
```
set var 5; 
puts "number $var"; 
puts {number $var};
```
Result  
``` 
number 5
number $var
```	   

### Arithmetic, bitwise and logical operations
Arithmetic, bitwise and logical operations can be done using 'expr' statement.  
Example of addition of two integer variables a and b.
```
set a 4;
set b 6; 
set c [expr "$a + $b"]; 
puts "Addition of a and b is $c";
```
Result:
```
Addition of a and b is 10
```

## More in progress
