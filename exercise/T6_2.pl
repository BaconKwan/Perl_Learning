#! /usr/bin/perl
use utf8;
use strict;

my %words_count;
my $key;
my $value;

while (<>){
	chomp $_;
	$words_count{$_} += 1;
}
sort keys %words_count;
while (($key, $value) = each %words_count){
	print "$key:\t$value\n";
}
