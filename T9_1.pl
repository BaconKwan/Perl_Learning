#! /usr/bin/perl -w
use utf8;
use strict;

my $what = <STDIN>;
chomp $what;
while(<>){
	if (m/(${what}){3}/){
		print $& . "\n";
	}
}
