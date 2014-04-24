#! /usr/bin/perl -w
use utf8;
use strict;

my $out = $ARGV[0] . ".out";
open OUTF , '>' , $out || die $out . "cannot access!\n";

$/ = "\n>";
while(<>){
	s/>//g;
	if(m/^\S+\n/){
		my $index = $&;
		my $seq = $';
		$index =~ s/\n//g;
		$seq =~ s/\n//g;
		my $len = length $seq;
		print OUTF  "$index  $len\n";
		#print "$index $seq \n";
	}
}
