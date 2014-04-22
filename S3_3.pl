#! /usr/bin/perl
@array = qw/ pebbles dino fred barney betty /;
@removed = splice @array, 1, 2, qw(wilma);
foreach $i (@removed){
	print $i . "\n";
}
foreach $i (@array){
	print $i . "\n";
}
print "\n\n";
@array = qw/ pebbles dino fred barney betty /;
@removed = splice @array, 1, 0, qw(wilma);
foreach $i (@removed){
        print $i . "\n";
}
foreach $i (@array){
        print $i . "\n";
}
