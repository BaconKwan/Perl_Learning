#! /usr/bin/perl
use utf8;
use strict;

$_ = "green scaly dinosaur";
s/(\w+) (\w+)/$2, $1/;print "$_\n";
s/^/huge, /;print "$_\n";
s/,.*een//;print "$_\n";
s/green/red/;print "$_\n";
s/\w+$/($`!)$&/;print "$_\n";
s/\s+(!\W+)/$1 /;print "$_\n";
s/huge/gigantic/;print "$_\n";
