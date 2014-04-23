#! /usr/bin/perl -w
use utf8;
use strict;

my $what = <STDIN>;
chomp $what;
$^I = "~";
while (<>){
	s/${what}/Larry/ig;
	print;
}
