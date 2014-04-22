#! /usr/bin/perl
use utf8;
use strict;

print "1234567890123456789012345678901234567890\n";
while (<STDIN>){
	printf("%21s",$_);
}
