#! /usr/bin/perl
use utf8;
use strict;

my %name = (
	'fred' => 'flintstone',
	'barney' => 'rubble',
	'wilma' => 'flintstone',
	'bacon' => 'kwan',
);
while (<>){ 
	chomp $_;
	print "$name{$_}\n";
}
