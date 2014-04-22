#! /usr/bin/perl -w
use utf8;
use strict;

while(<>){
	chomp;
	if(/(\w+a\Z)/){	#输入需要测试的pattern
		print "Match: |$`<$&>$'|\n";
	}
	else{
		print "No match: |$_|\n";
	}
}
