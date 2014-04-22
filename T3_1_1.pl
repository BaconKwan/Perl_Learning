#! /usr/bin/perl
print "pls input some text, press Ctrl + D to finish.\n";
chomp ( @lines = <STDIN> );
@lines = reverse(@lines);
print "List is: \n";
print @lines;
