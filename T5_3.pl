#! /usr/bin/perl
use utf8;
use strict;

print "12345678901234567890123456789012345678901234567890\n";
my $length = <STDIN>;
my @text = <STDIN>;
chomp $length;
$length += 1;
my $format = "%${length}s" x @text;
printf $format , @text;
