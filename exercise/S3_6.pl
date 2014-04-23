#! /usr/bin/perl
my @rocks = qw/ bedrock slate rubble granite /;
while(my($index, $value) = each @rocks){
	print "${index}: ${value} \n";
}
print "\n\n";
@rock = qw/ bedrock slate rubble granite /;
foreach $index (0..$#rock){
	print "$index: $rock[$index]\n"
}
