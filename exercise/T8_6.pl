#! /usr/bin/perl -w
use utf8;
use strict;

while (<>){
	chomp;
	if (/(.*\s+)\z/){
		print "$_ ln\n";
	}	
}
