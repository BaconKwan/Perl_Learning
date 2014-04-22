#! /usr/bin/perl
sub max{
	my($max) = shift @_;
	foreach (@_){
		if ($_ > $max){
			$max = $_;
		}
	}
	return $max;
}

$maximum = &max(3, 5, 10, 4, 6);
print $maximum;
