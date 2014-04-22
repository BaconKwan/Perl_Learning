#! /usr/bin/perl
use utf8;
use strict;

sub above_average{
	my (@numbers) = @_;
	my @list; 
	my $avg;
	my $sum;
	foreach (@numbers){
		$sum += $_;
	}
	$avg = $sum / @numbers;
	foreach (@numbers){
		if ($_ > $avg){
			push @list, $_;
		}
	}
	return ($avg,@list);
}

my (@fred, @outlist) = &above_average(1..10);
print "\@fred is @fred \n";
print "@outlist";
my (@barney, @outlist) = &above_average(100,1..10);
print "\@barney is @barney \n";
print "@outlist";
