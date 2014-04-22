#! /usr/bin/perl
@array = 5..9;
$obj1 = pop(@array);
print $obj1;
$obj2 = pop(@array);
print $obj2;
foreach $obj (@array){
	print $obj;
}
pop @array;
print "\n";
push(@array, 0);
push @array, 8;
push @array, 1..10;
@other = qw/ 9 0 2 1 0/;
push @array, @other;
foreach $obj (@array){
	print $obj;
}
