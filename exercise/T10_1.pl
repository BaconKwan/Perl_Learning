#! /usr/bin/perl -w
use utf8;
use strict;

my $answer = int(1+rand(100));
while(<>){
	last if /exit|quit|\s*\n/;
	print "too low\n" if int($_) < $answer;
	print "too hight\n" if int($_) > $answer;
	if(int($_) == $answer){
		print "Good!\n";
		last;
	}
}
