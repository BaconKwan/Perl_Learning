#! /usr/bin/perl
use utf8;
use strict;

while(<>){
	if(/(\S)\g{1}/){
		print $_;
	}
}
