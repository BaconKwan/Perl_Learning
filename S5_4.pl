#! /usr/bin/perl
use utf8;
use strict;

my $user = "Bacon";
my $day_to_die = 6;
printf "Hello, %s; your password expires in %d days!\n", $user, $day_to_die;

my @items = qw/ wilma dino pebbles /;
my $format = "The items are :\n" . ("%10s\n" x @items);
printf $format, @items;
