#! /usr/bin/perl -w
use utf8;
use strict;

my $names = "Fred or Barney";
if ($names =~ /(?<name1>\w+)\s(and|or)\s(?<name2>\w+)/){
	print "I saw $+{name1} and $+{name2}.\n";
}

$names = "Fred Fi and Wilma Fi";
if ($names =~ /(?<last_name>\w+) and \w+ \k<last_name>/){
	print "I saw $+{last_name}.\n";
}
