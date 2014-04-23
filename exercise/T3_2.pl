#! /usr/bin/perl
@names = qw / fred betty barney dino wilma pebbles bamm-bamm /;
chomp(@index = <STDIN>);
while (($index, $value) = each @index){
	print $names[$value - 1] . "\n";
}
chomp(@index = <STDIN>);
foreach (@index){
	print "$names[$_ - 1]\n";
}
