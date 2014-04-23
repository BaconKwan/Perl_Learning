#! /usr/bin/perl -w
use utf8;
use strict;

while(<>){
	chomp;
	if(/(?<word>\b\w+a\b)(?<target>.{0,5})/){	#输入需要测试的pattern
		print "Match: 'target' contains '$+{target}'.\n";
		print "Match: 'word' contains '$+{word}'.\n"
	}
	else{
		print "No match: |$_|\n";
	}
}
