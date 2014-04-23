#! /usr/bin/perl -w
use utf8;
use strict;

$_ = "Hello there, neighbor!";
my($first, $second, $third) = m/(\S+) (\S+), (\S+)/;
print "$second is my $third\n";

my $text = "Fred dropped a 5 ton grantie block on Mr. Slate";
my @words = ($text =~ m/[a-z]+/ig);
print "Result: @words\n";


my $data = "Barney Rubble Fred Flintstone Wilma Flintstone";
my %last_name = ($data =~ m/(\w+)\s+(\w+)/g);
my ($f,$l);
while (($f,$l) = each %last_name){
	print "$f $l\n";
}
