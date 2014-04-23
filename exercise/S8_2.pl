#! /usr/bin/perl -w
use utf8;
use strict;

while (<>){
	print if /\.png\Z/;
	print "$_\n" if /\.png\z/;
	chomp;
	print "$_\n" if /\.png\z/;
}
