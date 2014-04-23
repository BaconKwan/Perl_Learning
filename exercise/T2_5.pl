#! /usr/bin/perl
print "pls input the string you want to display:";
$text = <STDIN>;
print "pls input how many times you want to display the text:";
$t = <STDIN>;
print "Output:\n" . $text x $t;
