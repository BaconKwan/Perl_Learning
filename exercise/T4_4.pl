#! /usr/bin/perl
use utf8;
use strict;

sub greet{
	my $name;
	my @guestList;
	foreach (@_){
		if (!@guestList){
			print "Hi $_, you are the first one here.\n";
		}
		else{
			print "Hi $_, @guestList is also here.\n";
		}
		push @guestList , $_;
	}
}


print "Pls input names on separate lines:\n";
my @names;
chomp (@names = <STDIN>);
&greet(@names);
