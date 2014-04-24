#! /usr/bin/perl -w
use utf8;
use strict;

while (<>){
	if (/__END__/){
		last;
	}
	elsif (/fred/){
		print;
	}
}
