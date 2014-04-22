#! /usr/bin/perl
#$text = undef;
$text = <STDIN>;
if (defined($text)){
	print "The input was ${text}";
}
else {
	print "No input available\n";
}
