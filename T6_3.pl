#! /usr/bin/perl
use utf8;
use strict;

foreach (sort keys %ENV){
	print "$_ \t $ENV{$_} \n";
}
