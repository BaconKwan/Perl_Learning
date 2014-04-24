#! /usr/bin/perl
use utf8;
#use strict;

foreach ( 0, undef, '0', 1, 25 ){
	print "Trying [$_] ---> ";
	my $value = $_// 'default';
	print "\tgot [$value]\n";
}
