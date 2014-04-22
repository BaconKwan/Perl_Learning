#! /usr/bin/perl
@names = <STDIN>;
@names = sort @names;
print @names , "\n";


chomp(@names = <STDIN>);
@names = sort @names;
foreach $name (@names){
	$name .= " ";
}
print @names , "\n";
