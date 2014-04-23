#! /usr/bin/perl -w
use utf8;
use strict;

my $what = <STDIN>;
chomp $what;

while(<>){
	if(/\A($what)/){
		print "We saw $what in beginning of $_";
	}
}
