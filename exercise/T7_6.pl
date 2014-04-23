#! /usr/bin/perl
use utf8;
use strict;

while(<>){
	if(/wilma.*fred|fred.*wilma/){
		print $_;
	}
}
