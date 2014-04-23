#! /usr/bin/perl -w
use utf8;
use strict;

$^I = "~";
while(<>){
	chomp;
	s/Fred/\n/g;
	s/Wilma/Fred/g;
	s/\n/Fred/g;
	print;
}
