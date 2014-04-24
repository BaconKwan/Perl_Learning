#! /usr/bin/perl
use utf8;
use strict;

my $answer = int(1+rand(100));
my $try;
while ($try = <STDIN>){
	last if $try =~ /exit|quit/;
	print "too low\n" if int($try) < $answer;
	print "too hight\n" if int($try) > $answer;
	if(int($try) == $answer){
		print "Good!\n";
		last;
	}
}
