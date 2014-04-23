#! /usr/bin/perl
sub list_from_fred_to_barney{
	if($fred < $barney){
		return $fred..$barney;	
	}
	else{
		return reverse $barney..$fred;	
	}
}
$fred = 11;
$barney = 6;
@c = &list_from_fred_to_barney;
print @c , "\n";
