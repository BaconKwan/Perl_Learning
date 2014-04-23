#!/usr/bin/perl
@array = qw# dino fred barney #;
$m = shift(@array);
print $m;
$n = shift @array;
print $n;
shift @array;
foreach $obj (@array){
	print $obj;
}
$o = shift @array;
print $o;
unshift(@array, 5);
unshift @array, 4;
@other = 1..3;
unshift @array, @other;
print "\n";
foreach $obj (@array){
	print $obj;
}
