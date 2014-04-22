#! /usr/bin/perl -w
use utf8;
use strict;

$_ = "I saw Barney\ndown at the bowling alley\nwith Fred\nlast night.";
print;
if (/Barney.*Fred/s){
	print "Matched!";
}
if (/Barney.*Fred/){
	print "Matched!";
}
