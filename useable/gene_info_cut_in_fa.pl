#! /usr/bin/perl -w
use utf8;
use strict;

$^I = ".bak";
=cut
while(<>){
	s/^\S+\|/>/ if (/^>/);
	print;
}
=cut

$/ = "\n>";
while(<>){
	s/>//g;
	s/^\D+/>/;
	print;
}
