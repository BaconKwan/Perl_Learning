#! /usr/bin/perl
$fred = 3;
$barney = 4;
$wilma = &sofab;
print "\$wilma is $wilma.\n";
$betty = 3 * &sofab;
print "\$betty is $betty.\n";
sub sofab{
        print "hey, this is a sub!\n";
        $fred + $barney;
}
