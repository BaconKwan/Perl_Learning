#! /usr/bin/perl
print "Pls input R:";
$r = <STDIN>;
if ($r < 0){
	$c = 0;
}
else{
	$c = 2 * $r * 3.1415;
}
print "C is ${c}.\n";
