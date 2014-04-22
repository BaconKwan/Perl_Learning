#! /usr/bin/perl
use utf8;
use strict;

my @text;
while (<>){
	push @text, $_;
}
@text = reverse @text;
print "@text";
