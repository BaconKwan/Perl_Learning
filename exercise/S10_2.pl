#! /usr/bin/perl -w
use utf8;
use strict;

my ($total, $valid, $count, $words);
my %count;
while(<>){
	foreach(split){
		$total++;
		next if /\W/;
		$valid++;
		$count{$_}++;
	}
}

print "total things = $total, valid words = $valid\n";
foreach $words (sort keys %count){
	print "$words was seen $count{$words} times.\n";
}
