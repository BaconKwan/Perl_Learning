#! /usr/bin/perl -w
use utf8;
use strict;

while(<>){
	chomp;
	if(/(?<word>\w+a\Z)/){	#输入需要测试的pattern
		print "Match: 'word' contains '$+{word}'.\n";
	}
	else{
		print "No match: |$_|\n";
	}
}
