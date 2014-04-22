#! /usr/bin/perl -w
use utf8;
use strict;

my $dino = "I fear that I'll be extinct after 1000 years.";
if ($dino =~ /([0-9]*) years/){
	print "That said '$1' years.\n";
}
$dino = "I fear that I'll be extinct after a few million years.";
if ($dino =~ /([0-9]*) years/){
	print "That said '$1' years.\n";
}
